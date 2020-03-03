INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411836, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411836,   1,        128) /* ItemType - Misc */
     , (3615411836,   5,         50) /* EncumbranceVal */
     , (3615411836,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3615411836,  19,         10) /* Value */
     , (3615411836,  65,        101) /* Placement - Resting */
     , (3615411836,  91,         20) /* MaxStructure */
     , (3615411836,  92,         20) /* Structure */
     , (3615411836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411836,  94,         16) /* TargetType - Creature */
     , (3615411836, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411836,   1, False) /* Stuck */
     , (3615411836,  11, True ) /* IgnoreCollisions */
     , (3615411836,  13, True ) /* Ethereal */
     , (3615411836,  14, True ) /* GravityStatus */
     , (3615411836,  19, True ) /* Attackable */
     , (3615411836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411836,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411836,   1,   33555194) /* Setup */
     , (3615411836,   8,  100676335) /* Icon */
     , (3615411836, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3615411836, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3615411836, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411836,   1, 1344020399) /* Owner */
     , (3615411836,   2, 1344020399) /* Container */
     , (3615411836, 8000, 3615411836) /* PCAPRecordedObjectIID */;
