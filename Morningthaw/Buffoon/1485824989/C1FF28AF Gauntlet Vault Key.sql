INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3254724783, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254724783,   1,      16384) /* ItemType - Key */
     , (3254724783,   5,         50) /* EncumbranceVal */
     , (3254724783,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3254724783,  65,        101) /* Placement - Resting */
     , (3254724783,  91,          1) /* MaxStructure */
     , (3254724783,  92,          1) /* Structure */
     , (3254724783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3254724783,  94,        640) /* TargetType - LockableMagicTarget */
     , (3254724783, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254724783,   1, False) /* Stuck */
     , (3254724783,  11, True ) /* IgnoreCollisions */
     , (3254724783,  13, True ) /* Ethereal */
     , (3254724783,  14, True ) /* GravityStatus */
     , (3254724783,  19, True ) /* Attackable */
     , (3254724783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254724783,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254724783,   1,   33554784) /* Setup */
     , (3254724783,   8,  100693320) /* Icon */
     , (3254724783,  22,  872415275) /* PhysicsEffectTable */
     , (3254724783, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3254724783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3254724783, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3254724783,   1, 1343217819) /* Owner */
     , (3254724783,   2, 1343217819) /* Container */
     , (3254724783, 8000, 3254724783) /* PCAPRecordedObjectIID */;
