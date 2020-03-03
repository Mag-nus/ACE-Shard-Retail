INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299067270, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299067270,   1,      16384) /* ItemType - Key */
     , (3299067270,   5,         50) /* EncumbranceVal */
     , (3299067270,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3299067270,  65,        101) /* Placement - Resting */
     , (3299067270,  91,          1) /* MaxStructure */
     , (3299067270,  92,          1) /* Structure */
     , (3299067270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299067270,  94,        640) /* TargetType - LockableMagicTarget */
     , (3299067270, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299067270,   1, False) /* Stuck */
     , (3299067270,  11, True ) /* IgnoreCollisions */
     , (3299067270,  13, True ) /* Ethereal */
     , (3299067270,  14, True ) /* GravityStatus */
     , (3299067270,  19, True ) /* Attackable */
     , (3299067270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299067270,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299067270,   1,   33554784) /* Setup */
     , (3299067270,   8,  100693320) /* Icon */
     , (3299067270,  22,  872415275) /* PhysicsEffectTable */
     , (3299067270, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3299067270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299067270, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299067270,   1, 1343177838) /* Owner */
     , (3299067270,   2, 1343177838) /* Container */
     , (3299067270, 8000, 3299067270) /* PCAPRecordedObjectIID */;
