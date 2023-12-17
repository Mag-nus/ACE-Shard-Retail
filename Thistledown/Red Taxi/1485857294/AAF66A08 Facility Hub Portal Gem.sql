INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868275720, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868275720,   1,       2048) /* ItemType - Gem */
     , (2868275720,   5,         10) /* EncumbranceVal */
     , (2868275720,  11,          1) /* MaxStackSize */
     , (2868275720,  12,          1) /* StackSize */
     , (2868275720,  16,          8) /* ItemUseable - Contained */
     , (2868275720,  18,          1) /* UiEffects - Magical */
     , (2868275720,  65,        101) /* Placement - Resting */
     , (2868275720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868275720,  94,         16) /* TargetType - Creature */
     , (2868275720, 280,        221) /* SharedCooldown */
     , (2868275720, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868275720,   1, False) /* Stuck */
     , (2868275720,  11, True ) /* IgnoreCollisions */
     , (2868275720,  13, True ) /* Ethereal */
     , (2868275720,  14, True ) /* GravityStatus */
     , (2868275720,  19, True ) /* Attackable */
     , (2868275720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868275720,  76,     0.5) /* Translucency */
     , (2868275720, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868275720,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868275720,   1,   33556769) /* Setup */
     , (2868275720,   3,  536870932) /* SoundTable */
     , (2868275720,   6,   67111919) /* PaletteBase */
     , (2868275720,   8,  100676422) /* Icon */
     , (2868275720,  22,  872415275) /* PhysicsEffectTable */
     , (2868275720,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868275720, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868275720, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868275720, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868275720, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868275720,   1, 1343255751) /* Owner */
     , (2868275720,   2, 1343255751) /* Container */
     , (2868275720, 8000, 2868275720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868275720, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868275720, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868275720, 0, 16779181, 0);
