INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974351083, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974351083,   1,      16384) /* ItemType - Key */
     , (2974351083,   5,         50) /* EncumbranceVal */
     , (2974351083,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2974351083,  19,         15) /* Value */
     , (2974351083,  65,        101) /* Placement - Resting */
     , (2974351083,  91,          2) /* MaxStructure */
     , (2974351083,  92,          1) /* Structure */
     , (2974351083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974351083,  94,        640) /* TargetType - LockableMagicTarget */
     , (2974351083, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974351083,   1, False) /* Stuck */
     , (2974351083,  11, True ) /* IgnoreCollisions */
     , (2974351083,  13, True ) /* Ethereal */
     , (2974351083,  14, True ) /* GravityStatus */
     , (2974351083,  19, True ) /* Attackable */
     , (2974351083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974351083,   1, 'Key to Hamud''s Chambers') /* Name */
     , (2974351083,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2974351083,  16, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974351083,   1,   33554784) /* Setup */
     , (2974351083,   8,  100668441) /* Icon */
     , (2974351083,  22,  872415275) /* PhysicsEffectTable */
     , (2974351083, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2974351083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974351083, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974351083,   1, 2976077664) /* Owner */
     , (2974351083,   2, 2976077664) /* Container */
     , (2974351083, 8000, 2974351083) /* PCAPRecordedObjectIID */;
