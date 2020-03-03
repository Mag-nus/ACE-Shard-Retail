INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335427, 20019, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335427,   1,       2048) /* ItemType - Gem */
     , (2966335427,   5,          5) /* EncumbranceVal */
     , (2966335427,  11,          1) /* MaxStackSize */
     , (2966335427,  12,          1) /* StackSize */
     , (2966335427,  16,          8) /* ItemUseable - Contained */
     , (2966335427,  18,          1) /* UiEffects - Magical */
     , (2966335427,  65,        101) /* Placement - Resting */
     , (2966335427,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2966335427,  94,         16) /* TargetType - Creature */
     , (2966335427, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335427,   1, False) /* Stuck */
     , (2966335427,  11, True ) /* IgnoreCollisions */
     , (2966335427,  13, True ) /* Ethereal */
     , (2966335427,  14, True ) /* GravityStatus */
     , (2966335427,  15, True ) /* LightsStatus */
     , (2966335427,  19, True ) /* Attackable */
     , (2966335427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966335427,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335427,   1, 'Portal Gem to the Callous Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335427,   1,   33556769) /* Setup */
     , (2966335427,   3,  536870932) /* SoundTable */
     , (2966335427,   6,   67111919) /* PaletteBase */
     , (2966335427,   8,  100673039) /* Icon */
     , (2966335427,  22,  872415275) /* PhysicsEffectTable */
     , (2966335427,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (2966335427, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2966335427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966335427, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335427,   1, 2962439068) /* Owner */
     , (2966335427,   2, 2962439068) /* Container */
     , (2966335427, 8000, 2966335427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966335427, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966335427, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966335427, 0, 16779181, 0);
