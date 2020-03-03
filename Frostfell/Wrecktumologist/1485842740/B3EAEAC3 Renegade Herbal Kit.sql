INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018517187, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018517187,   1,        128) /* ItemType - Misc */
     , (3018517187,   5,         65) /* EncumbranceVal */
     , (3018517187,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3018517187,  19,       1000) /* Value */
     , (3018517187,  65,        101) /* Placement - Resting */
     , (3018517187,  91,         50) /* MaxStructure */
     , (3018517187,  92,         50) /* Structure */
     , (3018517187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018517187,  94,         16) /* TargetType - Creature */
     , (3018517187, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018517187,   1, False) /* Stuck */
     , (3018517187,  11, True ) /* IgnoreCollisions */
     , (3018517187,  13, True ) /* Ethereal */
     , (3018517187,  14, True ) /* GravityStatus */
     , (3018517187,  19, True ) /* Attackable */
     , (3018517187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018517187,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018517187,   1,   33555194) /* Setup */
     , (3018517187,   8,  100676523) /* Icon */
     , (3018517187, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018517187, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3018517187, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018517187,   1, 3015305097) /* Owner */
     , (3018517187,   2, 3015305097) /* Container */
     , (3018517187, 8000, 3018517187) /* PCAPRecordedObjectIID */;
