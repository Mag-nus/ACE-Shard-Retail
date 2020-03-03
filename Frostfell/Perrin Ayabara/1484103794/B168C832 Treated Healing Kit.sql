INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434226, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434226,   1,        128) /* ItemType - Misc */
     , (2976434226,   5,         50) /* EncumbranceVal */
     , (2976434226,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2976434226,  19,       1040) /* Value */
     , (2976434226,  65,        101) /* Placement - Resting */
     , (2976434226,  91,         50) /* MaxStructure */
     , (2976434226,  92,         26) /* Structure */
     , (2976434226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434226,  94,         16) /* TargetType - Creature */
     , (2976434226, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434226,   1, False) /* Stuck */
     , (2976434226,  11, True ) /* IgnoreCollisions */
     , (2976434226,  13, True ) /* Ethereal */
     , (2976434226,  14, True ) /* GravityStatus */
     , (2976434226,  19, True ) /* Attackable */
     , (2976434226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434226,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434226,   1,   33555194) /* Setup */
     , (2976434226,   8,  100676325) /* Icon */
     , (2976434226, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2976434226, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2976434226, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434226,   1, 1343308321) /* Owner */
     , (2976434226,   2, 1343308321) /* Container */
     , (2976434226, 8000, 2976434226) /* PCAPRecordedObjectIID */;
