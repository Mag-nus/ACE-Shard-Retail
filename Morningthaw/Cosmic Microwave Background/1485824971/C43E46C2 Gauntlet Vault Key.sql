INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3292415682, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292415682,   1,      16384) /* ItemType - Key */
     , (3292415682,   5,         50) /* EncumbranceVal */
     , (3292415682,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3292415682,  65,        101) /* Placement - Resting */
     , (3292415682,  91,          1) /* MaxStructure */
     , (3292415682,  92,          1) /* Structure */
     , (3292415682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3292415682,  94,        640) /* TargetType - LockableMagicTarget */
     , (3292415682, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292415682,   1, False) /* Stuck */
     , (3292415682,  11, True ) /* IgnoreCollisions */
     , (3292415682,  13, True ) /* Ethereal */
     , (3292415682,  14, True ) /* GravityStatus */
     , (3292415682,  19, True ) /* Attackable */
     , (3292415682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292415682,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292415682,   1,   33554784) /* Setup */
     , (3292415682,   8,  100693320) /* Icon */
     , (3292415682,  22,  872415275) /* PhysicsEffectTable */
     , (3292415682, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3292415682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3292415682, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292415682,   1, 1343177838) /* Owner */
     , (3292415682,   2, 1343177838) /* Container */
     , (3292415682, 8000, 3292415682) /* PCAPRecordedObjectIID */;
