INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677545534, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677545534,   1,       2048) /* ItemType - Gem */
     , (2677545534,   5,         10) /* EncumbranceVal */
     , (2677545534,  11,          1) /* MaxStackSize */
     , (2677545534,  12,          1) /* StackSize */
     , (2677545534,  16,          8) /* ItemUseable - Contained */
     , (2677545534,  18,          1) /* UiEffects - Magical */
     , (2677545534,  65,        101) /* Placement - Resting */
     , (2677545534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677545534,  94,         16) /* TargetType - Creature */
     , (2677545534, 280,        221) /* SharedCooldown */
     , (2677545534, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677545534,   1, False) /* Stuck */
     , (2677545534,  11, True ) /* IgnoreCollisions */
     , (2677545534,  13, True ) /* Ethereal */
     , (2677545534,  14, True ) /* GravityStatus */
     , (2677545534,  19, True ) /* Attackable */
     , (2677545534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677545534,  76,     0.5) /* Translucency */
     , (2677545534, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677545534,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677545534,   1,   33556769) /* Setup */
     , (2677545534,   3,  536870932) /* SoundTable */
     , (2677545534,   6,   67111919) /* PaletteBase */
     , (2677545534,   8,  100676422) /* Icon */
     , (2677545534,  22,  872415275) /* PhysicsEffectTable */
     , (2677545534,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2677545534, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2677545534, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677545534, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677545534, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677545534,   1, 2692880632) /* Owner */
     , (2677545534,   2, 2692880632) /* Container */
     , (2677545534, 8000, 2677545534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677545534, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677545534, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677545534, 0, 16779181, 0);
