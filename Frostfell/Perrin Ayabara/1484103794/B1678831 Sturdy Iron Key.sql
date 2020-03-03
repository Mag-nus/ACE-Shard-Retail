INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352305, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352305,   1,      16384) /* ItemType - Key */
     , (2976352305,   5,         50) /* EncumbranceVal */
     , (2976352305,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2976352305,  19,         25) /* Value */
     , (2976352305,  65,        101) /* Placement - Resting */
     , (2976352305,  91,          1) /* MaxStructure */
     , (2976352305,  92,          1) /* Structure */
     , (2976352305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976352305,  94,        640) /* TargetType - LockableMagicTarget */
     , (2976352305, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352305,   1, False) /* Stuck */
     , (2976352305,  11, True ) /* IgnoreCollisions */
     , (2976352305,  13, True ) /* Ethereal */
     , (2976352305,  14, True ) /* GravityStatus */
     , (2976352305,  19, True ) /* Attackable */
     , (2976352305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352305,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352305,   1,   33554784) /* Setup */
     , (2976352305,   3,  536870932) /* SoundTable */
     , (2976352305,   8,  100671187) /* Icon */
     , (2976352305,  22,  872415275) /* PhysicsEffectTable */
     , (2976352305, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2976352305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976352305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352305,   1, 1343308321) /* Owner */
     , (2976352305,   2, 1343308321) /* Container */
     , (2976352305, 8000, 2976352305) /* PCAPRecordedObjectIID */;
