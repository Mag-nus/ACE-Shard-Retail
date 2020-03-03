INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540599, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540599,   1,        128) /* ItemType - Misc */
     , (3349540599,   5,         50) /* EncumbranceVal */
     , (3349540599,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3349540599,  19,       2000) /* Value */
     , (3349540599,  65,        101) /* Placement - Resting */
     , (3349540599,  91,         50) /* MaxStructure */
     , (3349540599,  92,         50) /* Structure */
     , (3349540599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540599,  94,         16) /* TargetType - Creature */
     , (3349540599, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540599,   1, False) /* Stuck */
     , (3349540599,  11, True ) /* IgnoreCollisions */
     , (3349540599,  13, True ) /* Ethereal */
     , (3349540599,  14, True ) /* GravityStatus */
     , (3349540599,  19, True ) /* Attackable */
     , (3349540599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540599,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540599,   1,   33555194) /* Setup */
     , (3349540599,   8,  100676325) /* Icon */
     , (3349540599, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3349540599, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3349540599, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540599,   1, 1343357402) /* Owner */
     , (3349540599,   2, 1343357402) /* Container */
     , (3349540599, 8000, 3349540599) /* PCAPRecordedObjectIID */;
