INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861333674, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861333674,   1,       2048) /* ItemType - Gem */
     , (2861333674,   5,         10) /* EncumbranceVal */
     , (2861333674,  11,          1) /* MaxStackSize */
     , (2861333674,  12,          1) /* StackSize */
     , (2861333674,  16,          8) /* ItemUseable - Contained */
     , (2861333674,  18,          1) /* UiEffects - Magical */
     , (2861333674,  65,        101) /* Placement - Resting */
     , (2861333674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861333674,  94,         16) /* TargetType - Creature */
     , (2861333674, 280,        221) /* SharedCooldown */
     , (2861333674, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861333674,   1, False) /* Stuck */
     , (2861333674,  11, True ) /* IgnoreCollisions */
     , (2861333674,  13, True ) /* Ethereal */
     , (2861333674,  14, True ) /* GravityStatus */
     , (2861333674,  19, True ) /* Attackable */
     , (2861333674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861333674,  76,     0.5) /* Translucency */
     , (2861333674, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861333674,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861333674,   1,   33556769) /* Setup */
     , (2861333674,   3,  536870932) /* SoundTable */
     , (2861333674,   6,   67111919) /* PaletteBase */
     , (2861333674,   8,  100676422) /* Icon */
     , (2861333674,  22,  872415275) /* PhysicsEffectTable */
     , (2861333674,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2861333674, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2861333674, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2861333674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2861333674, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861333674,   1, 1343255624) /* Owner */
     , (2861333674,   2, 1343255624) /* Container */
     , (2861333674, 8000, 2861333674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861333674, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861333674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861333674, 0, 16779181, 0);
