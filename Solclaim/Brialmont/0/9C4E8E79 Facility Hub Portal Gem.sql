INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622393977, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622393977,   1,       2048) /* ItemType - Gem */
     , (2622393977,   5,         10) /* EncumbranceVal */
     , (2622393977,  11,          1) /* MaxStackSize */
     , (2622393977,  12,          1) /* StackSize */
     , (2622393977,  16,          8) /* ItemUseable - Contained */
     , (2622393977,  18,          1) /* UiEffects - Magical */
     , (2622393977,  65,        101) /* Placement - Resting */
     , (2622393977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622393977,  94,         16) /* TargetType - Creature */
     , (2622393977, 280,        221) /* SharedCooldown */
     , (2622393977, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622393977,   1, False) /* Stuck */
     , (2622393977,  11, True ) /* IgnoreCollisions */
     , (2622393977,  13, True ) /* Ethereal */
     , (2622393977,  14, True ) /* GravityStatus */
     , (2622393977,  19, True ) /* Attackable */
     , (2622393977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622393977,  76,     0.5) /* Translucency */
     , (2622393977, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622393977,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622393977,   1,   33556769) /* Setup */
     , (2622393977,   3,  536870932) /* SoundTable */
     , (2622393977,   6,   67111919) /* PaletteBase */
     , (2622393977,   8,  100676422) /* Icon */
     , (2622393977,  22,  872415275) /* PhysicsEffectTable */
     , (2622393977,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2622393977, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2622393977, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622393977, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622393977, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622393977,   1, 1343183052) /* Owner */
     , (2622393977,   2, 1343183052) /* Container */
     , (2622393977, 8000, 2622393977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622393977, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622393977, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622393977, 0, 16779181, 0);
