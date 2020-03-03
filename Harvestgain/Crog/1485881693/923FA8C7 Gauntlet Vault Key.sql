INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453645511, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453645511,   1,      16384) /* ItemType - Key */
     , (2453645511,   5,         50) /* EncumbranceVal */
     , (2453645511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2453645511,  65,        101) /* Placement - Resting */
     , (2453645511,  91,          1) /* MaxStructure */
     , (2453645511,  92,          1) /* Structure */
     , (2453645511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453645511,  94,        640) /* TargetType - LockableMagicTarget */
     , (2453645511, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453645511,   1, False) /* Stuck */
     , (2453645511,  11, True ) /* IgnoreCollisions */
     , (2453645511,  13, True ) /* Ethereal */
     , (2453645511,  14, True ) /* GravityStatus */
     , (2453645511,  19, True ) /* Attackable */
     , (2453645511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453645511,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453645511,   1,   33554784) /* Setup */
     , (2453645511,   8,  100693320) /* Icon */
     , (2453645511,  22,  872415275) /* PhysicsEffectTable */
     , (2453645511, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2453645511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453645511, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453645511,   1, 2153074253) /* Owner */
     , (2453645511,   2, 2153074253) /* Container */
     , (2453645511, 8000, 2453645511) /* PCAPRecordedObjectIID */;
