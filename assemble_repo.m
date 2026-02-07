% assemble_repo.m
% Script to copy MATLAB files into the GitHub repository structure
%
% This script copies the Electric Field visualization files into the
% current repository directory

% Define paths
sourceDir = '/Users/duncancarlsmith/Documents/MATLAB/ElectricFieldOfAChargeInRelativisticUniformMotion/ElectricFieldOfAChargeInRelativisticUniformMotion folder';

% Files to copy (excluding autosave .asv files)
filesToCopy = {
    'ElectricFieldOfAChargeInRelativisticUniform.mlx'
    'ElectricFieldOfAChargeInUniformMotion.jpeg'
};

% Get current directory (should be the repo directory)
targetDir = pwd;

% Copy each file
fprintf('Copying files to: %s\n\n', targetDir);
for i = 1:length(filesToCopy)
    sourceFile = fullfile(sourceDir, filesToCopy{i});
    targetFile = fullfile(targetDir, filesToCopy{i});
    
    if exist(sourceFile, 'file')
        copyfile(sourceFile, targetFile);
        fprintf('✓ Copied: %s\n', filesToCopy{i});
    else
        warning('✗ File not found: %s', sourceFile);
    end
end

fprintf('\nRepository assembly complete!\n');
fprintf('\nNext steps:\n');
fprintf('1. Review the README.md and other documentation files\n');
fprintf('2. Upload to GitHub using your preferred method:\n');
fprintf('   - GitHub web interface (drag and drop)\n');
fprintf('   - Git command line\n');
fprintf('   - GitHub MCP tools\n');
fprintf('\nSuggested repository name: electric-field-relativistic-motion\n');
