INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642591, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642591,   1,        128) /* ItemType - Misc */
     , (2869642591,   5,         50) /* EncumbranceVal */
     , (2869642591,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869642591,  19,        450) /* Value */
     , (2869642591,  65,        101) /* Placement - Resting */
     , (2869642591,  91,         35) /* MaxStructure */
     , (2869642591,  92,         18) /* Structure */
     , (2869642591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642591,  94,         16) /* TargetType - Creature */
     , (2869642591, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642591,   1, False) /* Stuck */
     , (2869642591,  11, True ) /* IgnoreCollisions */
     , (2869642591,  13, True ) /* Ethereal */
     , (2869642591,  14, True ) /* GravityStatus */
     , (2869642591,  19, True ) /* Attackable */
     , (2869642591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642591,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642591,   1,   33555194) /* Setup */
     , (2869642591,   8,  100676338) /* Icon */
     , (2869642591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642591, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2869642591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642591,   1, 1342539271) /* Owner */
     , (2869642591,   2, 1342539271) /* Container */
     , (2869642591, 8000, 2869642591) /* PCAPRecordedObjectIID */;
