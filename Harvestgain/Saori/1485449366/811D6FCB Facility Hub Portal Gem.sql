INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190027, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190027,   1,       2048) /* ItemType - Gem */
     , (2166190027,   5,         10) /* EncumbranceVal */
     , (2166190027,  11,          1) /* MaxStackSize */
     , (2166190027,  12,          1) /* StackSize */
     , (2166190027,  16,          8) /* ItemUseable - Contained */
     , (2166190027,  18,          1) /* UiEffects - Magical */
     , (2166190027,  65,        101) /* Placement - Resting */
     , (2166190027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190027,  94,         16) /* TargetType - Creature */
     , (2166190027, 280,        221) /* SharedCooldown */
     , (2166190027, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190027,   1, False) /* Stuck */
     , (2166190027,  11, True ) /* IgnoreCollisions */
     , (2166190027,  13, True ) /* Ethereal */
     , (2166190027,  14, True ) /* GravityStatus */
     , (2166190027,  19, True ) /* Attackable */
     , (2166190027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190027,  76,     0.5) /* Translucency */
     , (2166190027, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190027,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190027,   1,   33556769) /* Setup */
     , (2166190027,   3,  536870932) /* SoundTable */
     , (2166190027,   6,   67111919) /* PaletteBase */
     , (2166190027,   8,  100676422) /* Icon */
     , (2166190027,  22,  872415275) /* PhysicsEffectTable */
     , (2166190027,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2166190027, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166190027, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166190027, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166190027, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190027,   1, 2166190012) /* Owner */
     , (2166190027,   2, 2166190012) /* Container */
     , (2166190027, 8000, 2166190027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190027, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190027, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190027, 0, 16779181, 0);
