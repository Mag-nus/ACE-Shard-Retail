INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910859, 38316, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910859,   1,      16384) /* ItemType - Key */
     , (2176910859,   5,         50) /* EncumbranceVal */
     , (2176910859,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2176910859,  65,        101) /* Placement - Resting */
     , (2176910859,  91,          3) /* MaxStructure */
     , (2176910859,  92,          2) /* Structure */
     , (2176910859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910859,  94,        640) /* TargetType - LockableMagicTarget */
     , (2176910859, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910859,   1, False) /* Stuck */
     , (2176910859,  11, True ) /* IgnoreCollisions */
     , (2176910859,  13, True ) /* Ethereal */
     , (2176910859,  14, True ) /* GravityStatus */
     , (2176910859,  19, True ) /* Attackable */
     , (2176910859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910859,   1, 'Knight''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910859,   1,   33554784) /* Setup */
     , (2176910859,   8,  100668441) /* Icon */
     , (2176910859,  22,  872415275) /* PhysicsEffectTable */
     , (2176910859, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910859, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910859,   1, 2176910852) /* Owner */
     , (2176910859,   2, 2176910852) /* Container */
     , (2176910859, 8000, 2176910859) /* PCAPRecordedObjectIID */;
