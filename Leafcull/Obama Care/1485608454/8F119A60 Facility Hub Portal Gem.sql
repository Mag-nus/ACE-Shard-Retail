INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400295520, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400295520,   1,       2048) /* ItemType - Gem */
     , (2400295520,   5,         10) /* EncumbranceVal */
     , (2400295520,  11,          1) /* MaxStackSize */
     , (2400295520,  12,          1) /* StackSize */
     , (2400295520,  16,          8) /* ItemUseable - Contained */
     , (2400295520,  18,          1) /* UiEffects - Magical */
     , (2400295520,  65,        101) /* Placement - Resting */
     , (2400295520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400295520,  94,         16) /* TargetType - Creature */
     , (2400295520, 280,        221) /* SharedCooldown */
     , (2400295520, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400295520,   1, False) /* Stuck */
     , (2400295520,  11, True ) /* IgnoreCollisions */
     , (2400295520,  13, True ) /* Ethereal */
     , (2400295520,  14, True ) /* GravityStatus */
     , (2400295520,  19, True ) /* Attackable */
     , (2400295520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400295520,  76,     0.5) /* Translucency */
     , (2400295520, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400295520,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400295520,   1,   33556769) /* Setup */
     , (2400295520,   3,  536870932) /* SoundTable */
     , (2400295520,   6,   67111919) /* PaletteBase */
     , (2400295520,   8,  100676422) /* Icon */
     , (2400295520,  22,  872415275) /* PhysicsEffectTable */
     , (2400295520,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2400295520, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2400295520, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2400295520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2400295520, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400295520,   1, 2400914310) /* Owner */
     , (2400295520,   2, 2400914310) /* Container */
     , (2400295520, 8000, 2400295520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400295520, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400295520, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400295520, 0, 16779181, 0);
