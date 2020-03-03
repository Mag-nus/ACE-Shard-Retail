INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245014714, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245014714,   1,       2048) /* ItemType - Gem */
     , (2245014714,   5,         10) /* EncumbranceVal */
     , (2245014714,  11,          1) /* MaxStackSize */
     , (2245014714,  12,          1) /* StackSize */
     , (2245014714,  16,          8) /* ItemUseable - Contained */
     , (2245014714,  18,          1) /* UiEffects - Magical */
     , (2245014714,  65,        101) /* Placement - Resting */
     , (2245014714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245014714,  94,         16) /* TargetType - Creature */
     , (2245014714, 280,        221) /* SharedCooldown */
     , (2245014714, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245014714,   1, False) /* Stuck */
     , (2245014714,  11, True ) /* IgnoreCollisions */
     , (2245014714,  13, True ) /* Ethereal */
     , (2245014714,  14, True ) /* GravityStatus */
     , (2245014714,  19, True ) /* Attackable */
     , (2245014714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245014714,  76,     0.5) /* Translucency */
     , (2245014714, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245014714,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245014714,   1,   33556769) /* Setup */
     , (2245014714,   3,  536870932) /* SoundTable */
     , (2245014714,   6,   67111919) /* PaletteBase */
     , (2245014714,   8,  100676422) /* Icon */
     , (2245014714,  22,  872415275) /* PhysicsEffectTable */
     , (2245014714,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2245014714, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2245014714, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2245014714, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2245014714, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245014714,   1, 2245014477) /* Owner */
     , (2245014714,   2, 2245014477) /* Container */
     , (2245014714, 8000, 2245014714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245014714, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245014714, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245014714, 0, 16779181, 0);
