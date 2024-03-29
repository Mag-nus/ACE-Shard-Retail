INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397490684, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397490684,   1,       2048) /* ItemType - Gem */
     , (2397490684,   5,         10) /* EncumbranceVal */
     , (2397490684,  11,          1) /* MaxStackSize */
     , (2397490684,  12,          1) /* StackSize */
     , (2397490684,  16,          8) /* ItemUseable - Contained */
     , (2397490684,  18,          1) /* UiEffects - Magical */
     , (2397490684,  65,        101) /* Placement - Resting */
     , (2397490684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397490684,  94,         16) /* TargetType - Creature */
     , (2397490684, 280,        221) /* SharedCooldown */
     , (2397490684, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397490684,   1, False) /* Stuck */
     , (2397490684,  11, True ) /* IgnoreCollisions */
     , (2397490684,  13, True ) /* Ethereal */
     , (2397490684,  14, True ) /* GravityStatus */
     , (2397490684,  19, True ) /* Attackable */
     , (2397490684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397490684,  76,     0.5) /* Translucency */
     , (2397490684, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397490684,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397490684,   1,   33556769) /* Setup */
     , (2397490684,   3,  536870932) /* SoundTable */
     , (2397490684,   6,   67111919) /* PaletteBase */
     , (2397490684,   8,  100676422) /* Icon */
     , (2397490684,  22,  872415275) /* PhysicsEffectTable */
     , (2397490684,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2397490684, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2397490684, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2397490684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2397490684, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397490684,   1, 2164116948) /* Owner */
     , (2397490684,   2, 2164116948) /* Container */
     , (2397490684, 8000, 2397490684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397490684, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397490684, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397490684, 0, 16779181, 0);
