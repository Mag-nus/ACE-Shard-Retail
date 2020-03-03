INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244923938, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244923938,   1,      16384) /* ItemType - Key */
     , (3244923938,   5,         50) /* EncumbranceVal */
     , (3244923938,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3244923938,  65,        101) /* Placement - Resting */
     , (3244923938,  91,          1) /* MaxStructure */
     , (3244923938,  92,          1) /* Structure */
     , (3244923938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244923938,  94,        640) /* TargetType - LockableMagicTarget */
     , (3244923938, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244923938,   1, False) /* Stuck */
     , (3244923938,  11, True ) /* IgnoreCollisions */
     , (3244923938,  13, True ) /* Ethereal */
     , (3244923938,  14, True ) /* GravityStatus */
     , (3244923938,  19, True ) /* Attackable */
     , (3244923938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244923938,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244923938,   1,   33554784) /* Setup */
     , (3244923938,   8,  100693320) /* Icon */
     , (3244923938,  22,  872415275) /* PhysicsEffectTable */
     , (3244923938, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244923938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244923938, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244923938,   1, 3254146226) /* Owner */
     , (3244923938,   2, 3254146226) /* Container */
     , (3244923938, 8000, 3244923938) /* PCAPRecordedObjectIID */;
