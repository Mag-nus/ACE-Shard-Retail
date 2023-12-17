INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233619, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233619,   1,       2048) /* ItemType - Gem */
     , (2149233619,   5,         10) /* EncumbranceVal */
     , (2149233619,  11,          1) /* MaxStackSize */
     , (2149233619,  12,          1) /* StackSize */
     , (2149233619,  16,          8) /* ItemUseable - Contained */
     , (2149233619,  18,          1) /* UiEffects - Magical */
     , (2149233619,  65,        101) /* Placement - Resting */
     , (2149233619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233619,  94,         16) /* TargetType - Creature */
     , (2149233619, 280,        221) /* SharedCooldown */
     , (2149233619, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233619,   1, False) /* Stuck */
     , (2149233619,  11, True ) /* IgnoreCollisions */
     , (2149233619,  13, True ) /* Ethereal */
     , (2149233619,  14, True ) /* GravityStatus */
     , (2149233619,  19, True ) /* Attackable */
     , (2149233619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233619,  76,     0.5) /* Translucency */
     , (2149233619, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233619,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233619,   1,   33556769) /* Setup */
     , (2149233619,   3,  536870932) /* SoundTable */
     , (2149233619,   6,   67111919) /* PaletteBase */
     , (2149233619,   8,  100676422) /* Icon */
     , (2149233619,  22,  872415275) /* PhysicsEffectTable */
     , (2149233619,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149233619, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149233619, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149233619, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233619, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233619,   1, 2149233632) /* Owner */
     , (2149233619,   2, 2149233632) /* Container */
     , (2149233619, 8000, 2149233619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233619, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233619, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233619, 0, 16779181, 0);
