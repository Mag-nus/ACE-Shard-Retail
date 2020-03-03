INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642584, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642584,   1,        128) /* ItemType - Misc */
     , (2869642584,   5,         50) /* EncumbranceVal */
     , (2869642584,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869642584,  19,        500) /* Value */
     , (2869642584,  65,        101) /* Placement - Resting */
     , (2869642584,  91,         35) /* MaxStructure */
     , (2869642584,  92,         35) /* Structure */
     , (2869642584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642584,  94,         16) /* TargetType - Creature */
     , (2869642584, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642584,   1, False) /* Stuck */
     , (2869642584,  11, True ) /* IgnoreCollisions */
     , (2869642584,  13, True ) /* Ethereal */
     , (2869642584,  14, True ) /* GravityStatus */
     , (2869642584,  19, True ) /* Attackable */
     , (2869642584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642584,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642584,   1,   33555194) /* Setup */
     , (2869642584,   8,  100676338) /* Icon */
     , (2869642584, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642584, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2869642584, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642584,   1, 1342539271) /* Owner */
     , (2869642584,   2, 1342539271) /* Container */
     , (2869642584, 8000, 2869642584) /* PCAPRecordedObjectIID */;
