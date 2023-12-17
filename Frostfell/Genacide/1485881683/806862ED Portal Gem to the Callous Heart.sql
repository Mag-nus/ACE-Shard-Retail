INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324717, 20019, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324717,   1,       2048) /* ItemType - Gem */
     , (2154324717,   5,          5) /* EncumbranceVal */
     , (2154324717,  11,          1) /* MaxStackSize */
     , (2154324717,  12,          1) /* StackSize */
     , (2154324717,  16,          8) /* ItemUseable - Contained */
     , (2154324717,  18,          1) /* UiEffects - Magical */
     , (2154324717,  65,        101) /* Placement - Resting */
     , (2154324717,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154324717,  94,         16) /* TargetType - Creature */
     , (2154324717, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324717,   1, False) /* Stuck */
     , (2154324717,  11, True ) /* IgnoreCollisions */
     , (2154324717,  13, True ) /* Ethereal */
     , (2154324717,  14, True ) /* GravityStatus */
     , (2154324717,  15, True ) /* LightsStatus */
     , (2154324717,  19, True ) /* Attackable */
     , (2154324717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324717,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324717,   1, 'Portal Gem to the Callous Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324717,   1,   33556769) /* Setup */
     , (2154324717,   3,  536870932) /* SoundTable */
     , (2154324717,   6,   67111919) /* PaletteBase */
     , (2154324717,   8,  100673039) /* Icon */
     , (2154324717,  22,  872415275) /* PhysicsEffectTable */
     , (2154324717,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (2154324717, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154324717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324717, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324717,   1, 2154324714) /* Owner */
     , (2154324717,   2, 2154324714) /* Container */
     , (2154324717, 8000, 2154324717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324717, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324717, 0, 16779181, 0);
