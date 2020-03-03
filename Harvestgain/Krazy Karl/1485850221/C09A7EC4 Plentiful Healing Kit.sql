INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350468, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350468,   1,        128) /* ItemType - Misc */
     , (3231350468,   5,         50) /* EncumbranceVal */
     , (3231350468,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231350468,  19,       3000) /* Value */
     , (3231350468,  65,        101) /* Placement - Resting */
     , (3231350468,  90,        100) /* BoostValue */
     , (3231350468,  91,        100) /* MaxStructure */
     , (3231350468,  92,        100) /* Structure */
     , (3231350468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350468,  94,         16) /* TargetType - Creature */
     , (3231350468, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350468,   1, False) /* Stuck */
     , (3231350468,  11, True ) /* IgnoreCollisions */
     , (3231350468,  13, True ) /* Ethereal */
     , (3231350468,  14, True ) /* GravityStatus */
     , (3231350468,  19, True ) /* Attackable */
     , (3231350468,  22, True ) /* Inscribable */
     , (3231350468,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350468, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350468,   1, 'Plentiful Healing Kit') /* Name */
     , (3231350468,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350468,   1,   33555194) /* Setup */
     , (3231350468,   8,  100673800) /* Icon */
     , (3231350468, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350468, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231350468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350468,   1, 3231350444) /* Owner */
     , (3231350468,   2, 3231350444) /* Container */
     , (3231350468, 8000, 3231350468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350468, 0, 83889681, 83894377, 0)
     , (3231350468, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350468, 0, 16779994, 0);
