INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452444915, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452444915,   1,        128) /* ItemType - Misc */
     , (2452444915,   5,         65) /* EncumbranceVal */
     , (2452444915,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2452444915,  19,       1000) /* Value */
     , (2452444915,  65,        101) /* Placement - Resting */
     , (2452444915,  91,         50) /* MaxStructure */
     , (2452444915,  92,         50) /* Structure */
     , (2452444915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452444915,  94,         16) /* TargetType - Creature */
     , (2452444915, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452444915,   1, False) /* Stuck */
     , (2452444915,  11, True ) /* IgnoreCollisions */
     , (2452444915,  13, True ) /* Ethereal */
     , (2452444915,  14, True ) /* GravityStatus */
     , (2452444915,  19, True ) /* Attackable */
     , (2452444915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452444915,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452444915,   1,   33555194) /* Setup */
     , (2452444915,   8,  100676523) /* Icon */
     , (2452444915, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2452444915, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2452444915, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452444915,   1, 1344175125) /* Owner */
     , (2452444915,   2, 1344175125) /* Container */
     , (2452444915, 8000, 2452444915) /* PCAPRecordedObjectIID */;
