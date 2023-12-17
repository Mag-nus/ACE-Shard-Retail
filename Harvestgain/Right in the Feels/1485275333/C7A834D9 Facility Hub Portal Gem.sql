INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349689561, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349689561,   1,       2048) /* ItemType - Gem */
     , (3349689561,   5,         10) /* EncumbranceVal */
     , (3349689561,  11,          1) /* MaxStackSize */
     , (3349689561,  12,          1) /* StackSize */
     , (3349689561,  16,          8) /* ItemUseable - Contained */
     , (3349689561,  18,          1) /* UiEffects - Magical */
     , (3349689561,  65,        101) /* Placement - Resting */
     , (3349689561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349689561,  94,         16) /* TargetType - Creature */
     , (3349689561, 280,        221) /* SharedCooldown */
     , (3349689561, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349689561,   1, False) /* Stuck */
     , (3349689561,  11, True ) /* IgnoreCollisions */
     , (3349689561,  13, True ) /* Ethereal */
     , (3349689561,  14, True ) /* GravityStatus */
     , (3349689561,  19, True ) /* Attackable */
     , (3349689561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349689561,  76,     0.5) /* Translucency */
     , (3349689561, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349689561,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349689561,   1,   33556769) /* Setup */
     , (3349689561,   3,  536870932) /* SoundTable */
     , (3349689561,   6,   67111919) /* PaletteBase */
     , (3349689561,   8,  100676422) /* Icon */
     , (3349689561,  22,  872415275) /* PhysicsEffectTable */
     , (3349689561,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3349689561, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3349689561, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3349689561, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349689561, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349689561,   1, 1343357402) /* Owner */
     , (3349689561,   2, 1343357402) /* Container */
     , (3349689561, 8000, 3349689561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349689561, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349689561, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349689561, 0, 16779181, 0);
