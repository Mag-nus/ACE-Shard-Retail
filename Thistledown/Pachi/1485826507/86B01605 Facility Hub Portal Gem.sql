INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259686917, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259686917,   1,       2048) /* ItemType - Gem */
     , (2259686917,   5,         10) /* EncumbranceVal */
     , (2259686917,  11,          1) /* MaxStackSize */
     , (2259686917,  12,          1) /* StackSize */
     , (2259686917,  16,          8) /* ItemUseable - Contained */
     , (2259686917,  18,          1) /* UiEffects - Magical */
     , (2259686917,  65,        101) /* Placement - Resting */
     , (2259686917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259686917,  94,         16) /* TargetType - Creature */
     , (2259686917, 280,        221) /* SharedCooldown */
     , (2259686917, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259686917,   1, False) /* Stuck */
     , (2259686917,  11, True ) /* IgnoreCollisions */
     , (2259686917,  13, True ) /* Ethereal */
     , (2259686917,  14, True ) /* GravityStatus */
     , (2259686917,  19, True ) /* Attackable */
     , (2259686917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259686917,  76,     0.5) /* Translucency */
     , (2259686917, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259686917,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259686917,   1,   33556769) /* Setup */
     , (2259686917,   3,  536870932) /* SoundTable */
     , (2259686917,   6,   67111919) /* PaletteBase */
     , (2259686917,   8,  100676422) /* Icon */
     , (2259686917,  22,  872415275) /* PhysicsEffectTable */
     , (2259686917,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2259686917, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2259686917, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2259686917, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2259686917, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259686917,   1, 1343163382) /* Owner */
     , (2259686917,   2, 1343163382) /* Container */
     , (2259686917, 8000, 2259686917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259686917, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259686917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259686917, 0, 16779181, 0);
