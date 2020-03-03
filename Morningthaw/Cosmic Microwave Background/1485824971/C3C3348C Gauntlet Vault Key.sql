INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3284350092, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284350092,   1,      16384) /* ItemType - Key */
     , (3284350092,   5,         50) /* EncumbranceVal */
     , (3284350092,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3284350092,  65,        101) /* Placement - Resting */
     , (3284350092,  91,          1) /* MaxStructure */
     , (3284350092,  92,          1) /* Structure */
     , (3284350092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3284350092,  94,        640) /* TargetType - LockableMagicTarget */
     , (3284350092, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284350092,   1, False) /* Stuck */
     , (3284350092,  11, True ) /* IgnoreCollisions */
     , (3284350092,  13, True ) /* Ethereal */
     , (3284350092,  14, True ) /* GravityStatus */
     , (3284350092,  19, True ) /* Attackable */
     , (3284350092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284350092,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284350092,   1,   33554784) /* Setup */
     , (3284350092,   8,  100693320) /* Icon */
     , (3284350092,  22,  872415275) /* PhysicsEffectTable */
     , (3284350092, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3284350092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3284350092, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3284350092,   1, 1343177838) /* Owner */
     , (3284350092,   2, 1343177838) /* Container */
     , (3284350092, 8000, 3284350092) /* PCAPRecordedObjectIID */;
