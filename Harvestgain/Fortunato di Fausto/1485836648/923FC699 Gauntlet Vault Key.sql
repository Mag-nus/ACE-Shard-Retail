INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453653145, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453653145,   1,      16384) /* ItemType - Key */
     , (2453653145,   5,         50) /* EncumbranceVal */
     , (2453653145,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2453653145,  65,        101) /* Placement - Resting */
     , (2453653145,  91,          1) /* MaxStructure */
     , (2453653145,  92,          1) /* Structure */
     , (2453653145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453653145,  94,        640) /* TargetType - LockableMagicTarget */
     , (2453653145, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453653145,   1, False) /* Stuck */
     , (2453653145,  11, True ) /* IgnoreCollisions */
     , (2453653145,  13, True ) /* Ethereal */
     , (2453653145,  14, True ) /* GravityStatus */
     , (2453653145,  19, True ) /* Attackable */
     , (2453653145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453653145,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453653145,   1,   33554784) /* Setup */
     , (2453653145,   8,  100693320) /* Icon */
     , (2453653145,  22,  872415275) /* PhysicsEffectTable */
     , (2453653145, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2453653145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453653145, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453653145,   1, 1343177206) /* Owner */
     , (2453653145,   2, 1343177206) /* Container */
     , (2453653145, 8000, 2453653145) /* PCAPRecordedObjectIID */;
