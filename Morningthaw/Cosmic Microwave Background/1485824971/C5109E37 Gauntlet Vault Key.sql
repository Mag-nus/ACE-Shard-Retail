INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306200631, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306200631,   1,      16384) /* ItemType - Key */
     , (3306200631,   5,         50) /* EncumbranceVal */
     , (3306200631,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3306200631,  65,        101) /* Placement - Resting */
     , (3306200631,  91,          1) /* MaxStructure */
     , (3306200631,  92,          1) /* Structure */
     , (3306200631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306200631,  94,        640) /* TargetType - LockableMagicTarget */
     , (3306200631, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306200631,   1, False) /* Stuck */
     , (3306200631,  11, True ) /* IgnoreCollisions */
     , (3306200631,  13, True ) /* Ethereal */
     , (3306200631,  14, True ) /* GravityStatus */
     , (3306200631,  19, True ) /* Attackable */
     , (3306200631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306200631,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306200631,   1,   33554784) /* Setup */
     , (3306200631,   8,  100693320) /* Icon */
     , (3306200631,  22,  872415275) /* PhysicsEffectTable */
     , (3306200631, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3306200631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306200631, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306200631,   1, 1343177838) /* Owner */
     , (3306200631,   2, 1343177838) /* Container */
     , (3306200631, 8000, 3306200631) /* PCAPRecordedObjectIID */;
