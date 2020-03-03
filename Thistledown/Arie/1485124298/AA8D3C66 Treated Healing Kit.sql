INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382758, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382758,   1,        128) /* ItemType - Misc */
     , (2861382758,   5,         50) /* EncumbranceVal */
     , (2861382758,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861382758,  19,       2000) /* Value */
     , (2861382758,  65,        101) /* Placement - Resting */
     , (2861382758,  91,         50) /* MaxStructure */
     , (2861382758,  92,         50) /* Structure */
     , (2861382758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382758,  94,         16) /* TargetType - Creature */
     , (2861382758, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382758,   1, False) /* Stuck */
     , (2861382758,  11, True ) /* IgnoreCollisions */
     , (2861382758,  13, True ) /* Ethereal */
     , (2861382758,  14, True ) /* GravityStatus */
     , (2861382758,  19, True ) /* Attackable */
     , (2861382758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382758,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382758,   1,   33555194) /* Setup */
     , (2861382758,   8,  100676325) /* Icon */
     , (2861382758, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861382758, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861382758, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382758,   1, 2861480165) /* Owner */
     , (2861382758,   2, 2861480165) /* Container */
     , (2861382758, 8000, 2861382758) /* PCAPRecordedObjectIID */;
