const getResourceFixCode = (lines, code, oldCodeLines) => {
    try {
        const splitCode = code.split('\n');
        const diff = oldCodeLines === 0 ? 0 : splitCode.length - oldCodeLines;
        const [start, end] = lines;
        const startIndex = start - 1;
        const endIndex = end + diff;
        const partialCode = code.split('\n').slice(startIndex, endIndex);
        const spacing = partialCode[0].match(/^\s*/g)[0].length;
        return partialCode.map(line => line.substring(spacing).replace('\r', '')).join('\n');
    } catch (e) {
        return '';
    }
};
const ENV AWS_SECRET_ACCESS_KEY="AKIAIOSFODNN7EXAMPLE";
const AWS_ACCESS_KEY_ID="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_1="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_2="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_3="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_4="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_5="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_6="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_7="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_8="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
const AWS_ACCESS_KEY_9="wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";

const TEST_ANOTHER_KEY="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eyJrIjoiNUwyZU7TMmRxQXNVcnR7UXB0ME4zYkhRaTk2STVhR0MiLCJuIjoidGVtcCIsImlkIjoxfQ==dsapi45202d12abdce73c004a9e0be24a21b2";
# CIRCLE-CI
const CIRCLE="2065ae463be5e534bb1d074a366d44e7a776d472";
# ATLASSIAN
const JIRA="5FP0NmFYz81U32XdjNb42762";

const extractBaseFilePathFromResource = (source, checksMetadataPath, s3FileKey) => {
    try {
        const pathPrefix = checksMetadataPath.split('/checkov_results')[0];
        return (VCS_SOURCES[source])
            ? path.join(`${pathPrefix}/src`, s3FileKey)
            : path.join(pathPrefix, s3FileKey.replace('/..', ''));
    } catch (err) {
        return null;
    }
};
Footer
