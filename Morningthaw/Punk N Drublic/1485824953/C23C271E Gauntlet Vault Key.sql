INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258722078, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258722078,   1,      16384) /* ItemType - Key */
     , (3258722078,   5,         50) /* EncumbranceVal */
     , (3258722078,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3258722078,  65,        101) /* Placement - Resting */
     , (3258722078,  91,          1) /* MaxStructure */
     , (3258722078,  92,          1) /* Structure */
     , (3258722078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258722078,  94,        640) /* TargetType - LockableMagicTarget */
     , (3258722078, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258722078,   1, False) /* Stuck */
     , (3258722078,  11, True ) /* IgnoreCollisions */
     , (3258722078,  13, True ) /* Ethereal */
     , (3258722078,  14, True ) /* GravityStatus */
     , (3258722078,  19, True ) /* Attackable */
     , (3258722078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258722078,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258722078,   1,   33554784) /* Setup */
     , (3258722078,   8,  100693320) /* Icon */
     , (3258722078,  22,  872415275) /* PhysicsEffectTable */
     , (3258722078, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3258722078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258722078, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258722078,   1, 2147529104) /* Owner */
     , (3258722078,   2, 2147529104) /* Container */
     , (3258722078, 8000, 3258722078) /* PCAPRecordedObjectIID */;
