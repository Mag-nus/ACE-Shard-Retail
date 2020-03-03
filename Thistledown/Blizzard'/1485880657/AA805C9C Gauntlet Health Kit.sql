INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860539036, 52737, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860539036,   1,        128) /* ItemType - Misc */
     , (2860539036,   5,         50) /* EncumbranceVal */
     , (2860539036,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2860539036,  18,          4) /* UiEffects - BoostHealth */
     , (2860539036,  19,          1) /* Value */
     , (2860539036,  65,        101) /* Placement - Resting */
     , (2860539036,  91,        100) /* MaxStructure */
     , (2860539036,  92,         48) /* Structure */
     , (2860539036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860539036,  94,         16) /* TargetType - Creature */
     , (2860539036, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860539036,   1, False) /* Stuck */
     , (2860539036,  11, True ) /* IgnoreCollisions */
     , (2860539036,  13, True ) /* Ethereal */
     , (2860539036,  14, True ) /* GravityStatus */
     , (2860539036,  19, True ) /* Attackable */
     , (2860539036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860539036,   1, 'Gauntlet Health Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860539036,   1,   33555194) /* Setup */
     , (2860539036,   8,  100693307) /* Icon */
     , (2860539036, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2860539036, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2860539036, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860539036,   1, 1343079888) /* Owner */
     , (2860539036,   2, 1343079888) /* Container */
     , (2860539036, 8000, 2860539036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860539036, 0, 83889681, 83894377, 0)
     , (2860539036, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860539036, 0, 16779994, 0);
