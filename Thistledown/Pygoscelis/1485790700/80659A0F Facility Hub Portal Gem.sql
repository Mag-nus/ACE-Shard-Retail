INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142223, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142223,   1,       2048) /* ItemType - Gem */
     , (2154142223,   5,         10) /* EncumbranceVal */
     , (2154142223,  11,          1) /* MaxStackSize */
     , (2154142223,  12,          1) /* StackSize */
     , (2154142223,  16,          8) /* ItemUseable - Contained */
     , (2154142223,  18,          1) /* UiEffects - Magical */
     , (2154142223,  65,        101) /* Placement - Resting */
     , (2154142223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142223,  94,         16) /* TargetType - Creature */
     , (2154142223, 280,        221) /* SharedCooldown */
     , (2154142223, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142223,   1, False) /* Stuck */
     , (2154142223,  11, True ) /* IgnoreCollisions */
     , (2154142223,  13, True ) /* Ethereal */
     , (2154142223,  14, True ) /* GravityStatus */
     , (2154142223,  19, True ) /* Attackable */
     , (2154142223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142223,  76,     0.5) /* Translucency */
     , (2154142223, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142223,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142223,   1,   33556769) /* Setup */
     , (2154142223,   3,  536870932) /* SoundTable */
     , (2154142223,   6,   67111919) /* PaletteBase */
     , (2154142223,   8,  100676422) /* Icon */
     , (2154142223,  22,  872415275) /* PhysicsEffectTable */
     , (2154142223,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2154142223, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154142223, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154142223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142223, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142223,   1, 1343211716) /* Owner */
     , (2154142223,   2, 1343211716) /* Container */
     , (2154142223, 8000, 2154142223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142223, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142223, 0, 16779181, 0);
