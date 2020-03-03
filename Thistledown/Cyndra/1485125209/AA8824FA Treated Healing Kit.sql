INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861049082, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861049082,   1,        128) /* ItemType - Misc */
     , (2861049082,   5,         50) /* EncumbranceVal */
     , (2861049082,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861049082,  19,       1960) /* Value */
     , (2861049082,  65,        101) /* Placement - Resting */
     , (2861049082,  91,         50) /* MaxStructure */
     , (2861049082,  92,         49) /* Structure */
     , (2861049082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861049082,  94,         16) /* TargetType - Creature */
     , (2861049082, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861049082,   1, False) /* Stuck */
     , (2861049082,  11, True ) /* IgnoreCollisions */
     , (2861049082,  13, True ) /* Ethereal */
     , (2861049082,  14, True ) /* GravityStatus */
     , (2861049082,  19, True ) /* Attackable */
     , (2861049082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861049082,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861049082,   1,   33555194) /* Setup */
     , (2861049082,   8,  100676325) /* Icon */
     , (2861049082, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861049082, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861049082, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861049082,   1, 1342347497) /* Owner */
     , (2861049082,   2, 1342347497) /* Container */
     , (2861049082, 8000, 2861049082) /* PCAPRecordedObjectIID */;
