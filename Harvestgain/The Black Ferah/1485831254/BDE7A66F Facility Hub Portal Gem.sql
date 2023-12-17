INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186075247, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186075247,   1,       2048) /* ItemType - Gem */
     , (3186075247,   5,         10) /* EncumbranceVal */
     , (3186075247,  11,          1) /* MaxStackSize */
     , (3186075247,  12,          1) /* StackSize */
     , (3186075247,  16,          8) /* ItemUseable - Contained */
     , (3186075247,  18,          1) /* UiEffects - Magical */
     , (3186075247,  65,        101) /* Placement - Resting */
     , (3186075247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186075247,  94,         16) /* TargetType - Creature */
     , (3186075247, 280,        221) /* SharedCooldown */
     , (3186075247, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186075247,   1, False) /* Stuck */
     , (3186075247,  11, True ) /* IgnoreCollisions */
     , (3186075247,  13, True ) /* Ethereal */
     , (3186075247,  14, True ) /* GravityStatus */
     , (3186075247,  19, True ) /* Attackable */
     , (3186075247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186075247,  76,     0.5) /* Translucency */
     , (3186075247, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186075247,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186075247,   1,   33556769) /* Setup */
     , (3186075247,   3,  536870932) /* SoundTable */
     , (3186075247,   6,   67111919) /* PaletteBase */
     , (3186075247,   8,  100676422) /* Icon */
     , (3186075247,  22,  872415275) /* PhysicsEffectTable */
     , (3186075247,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3186075247, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3186075247, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3186075247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3186075247, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186075247,   1, 1343355586) /* Owner */
     , (3186075247,   2, 1343355586) /* Container */
     , (3186075247, 8000, 3186075247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186075247, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186075247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186075247, 0, 16779181, 0);
