INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861023138, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861023138,   1,        128) /* ItemType - Misc */
     , (2861023138,   5,         50) /* EncumbranceVal */
     , (2861023138,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861023138,  19,       1960) /* Value */
     , (2861023138,  65,        101) /* Placement - Resting */
     , (2861023138,  91,         50) /* MaxStructure */
     , (2861023138,  92,         49) /* Structure */
     , (2861023138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861023138,  94,         16) /* TargetType - Creature */
     , (2861023138, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861023138,   1, False) /* Stuck */
     , (2861023138,  11, True ) /* IgnoreCollisions */
     , (2861023138,  13, True ) /* Ethereal */
     , (2861023138,  14, True ) /* GravityStatus */
     , (2861023138,  19, True ) /* Attackable */
     , (2861023138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861023138,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861023138,   1,   33555194) /* Setup */
     , (2861023138,   8,  100676325) /* Icon */
     , (2861023138, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861023138, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861023138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861023138,   1, 1342347497) /* Owner */
     , (2861023138,   2, 1342347497) /* Container */
     , (2861023138, 8000, 2861023138) /* PCAPRecordedObjectIID */;
