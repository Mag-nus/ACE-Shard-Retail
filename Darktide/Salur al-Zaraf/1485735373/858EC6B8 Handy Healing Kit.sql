INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726712, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726712,   1,        128) /* ItemType - Misc */
     , (2240726712,   5,         50) /* EncumbranceVal */
     , (2240726712,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240726712,  19,         10) /* Value */
     , (2240726712,  65,        101) /* Placement - Resting */
     , (2240726712,  91,         20) /* MaxStructure */
     , (2240726712,  92,         20) /* Structure */
     , (2240726712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726712,  94,         16) /* TargetType - Creature */
     , (2240726712, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726712,   1, False) /* Stuck */
     , (2240726712,  11, True ) /* IgnoreCollisions */
     , (2240726712,  13, True ) /* Ethereal */
     , (2240726712,  14, True ) /* GravityStatus */
     , (2240726712,  19, True ) /* Attackable */
     , (2240726712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726712,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726712,   1,   33555194) /* Setup */
     , (2240726712,   8,  100676335) /* Icon */
     , (2240726712, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240726712, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240726712, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726712,   1, 1343687877) /* Owner */
     , (2240726712,   2, 1343687877) /* Container */
     , (2240726712, 8000, 2240726712) /* PCAPRecordedObjectIID */;
