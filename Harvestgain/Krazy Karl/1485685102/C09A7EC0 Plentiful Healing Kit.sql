INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350464, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350464,   1,        128) /* ItemType - Misc */
     , (3231350464,   5,         50) /* EncumbranceVal */
     , (3231350464,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231350464,  19,         60) /* Value */
     , (3231350464,  65,        101) /* Placement - Resting */
     , (3231350464,  90,        100) /* BoostValue */
     , (3231350464,  91,        100) /* MaxStructure */
     , (3231350464,  92,          2) /* Structure */
     , (3231350464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350464,  94,         16) /* TargetType - Creature */
     , (3231350464, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350464,   1, False) /* Stuck */
     , (3231350464,  11, True ) /* IgnoreCollisions */
     , (3231350464,  13, True ) /* Ethereal */
     , (3231350464,  14, True ) /* GravityStatus */
     , (3231350464,  19, True ) /* Attackable */
     , (3231350464,  22, True ) /* Inscribable */
     , (3231350464,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350464, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350464,   1, 'Plentiful Healing Kit') /* Name */
     , (3231350464,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350464,   1,   33555194) /* Setup */
     , (3231350464,   8,  100673800) /* Icon */
     , (3231350464, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350464, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231350464, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350464,   1, 3231350444) /* Owner */
     , (3231350464,   2, 3231350444) /* Container */
     , (3231350464, 8000, 3231350464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350464, 0, 83889681, 83894377, 0)
     , (3231350464, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350464, 0, 16779994, 0);
