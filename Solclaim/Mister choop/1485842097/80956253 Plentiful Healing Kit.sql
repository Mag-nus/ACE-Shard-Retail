INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273683, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273683,   1,        128) /* ItemType - Misc */
     , (2157273683,   5,         50) /* EncumbranceVal */
     , (2157273683,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157273683,  19,       2430) /* Value */
     , (2157273683,  65,        101) /* Placement - Resting */
     , (2157273683,  90,        100) /* BoostValue */
     , (2157273683,  91,        100) /* MaxStructure */
     , (2157273683,  92,         81) /* Structure */
     , (2157273683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273683,  94,         16) /* TargetType - Creature */
     , (2157273683, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273683,   1, False) /* Stuck */
     , (2157273683,  11, True ) /* IgnoreCollisions */
     , (2157273683,  13, True ) /* Ethereal */
     , (2157273683,  14, True ) /* GravityStatus */
     , (2157273683,  19, True ) /* Attackable */
     , (2157273683,  22, True ) /* Inscribable */
     , (2157273683,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273683, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273683,   1, 'Plentiful Healing Kit') /* Name */
     , (2157273683,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273683,   1,   33555194) /* Setup */
     , (2157273683,   8,  100673800) /* Icon */
     , (2157273683, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157273683, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157273683, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273683,   1, 1343084590) /* Owner */
     , (2157273683,   2, 1343084590) /* Container */
     , (2157273683, 8000, 2157273683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273683, 0, 83889681, 83894377, 0)
     , (2157273683, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273683, 0, 16779994, 0);
