INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441103192, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441103192,   1,       2048) /* ItemType - Gem */
     , (2441103192,   5,         10) /* EncumbranceVal */
     , (2441103192,  11,          1) /* MaxStackSize */
     , (2441103192,  12,          1) /* StackSize */
     , (2441103192,  16,          8) /* ItemUseable - Contained */
     , (2441103192,  18,          1) /* UiEffects - Magical */
     , (2441103192,  65,        101) /* Placement - Resting */
     , (2441103192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441103192,  94,         16) /* TargetType - Creature */
     , (2441103192, 280,        221) /* SharedCooldown */
     , (2441103192, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441103192,   1, False) /* Stuck */
     , (2441103192,  11, True ) /* IgnoreCollisions */
     , (2441103192,  13, True ) /* Ethereal */
     , (2441103192,  14, True ) /* GravityStatus */
     , (2441103192,  19, True ) /* Attackable */
     , (2441103192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441103192,  76,     0.5) /* Translucency */
     , (2441103192, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441103192,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441103192,   1,   33556769) /* Setup */
     , (2441103192,   3,  536870932) /* SoundTable */
     , (2441103192,   6,   67111919) /* PaletteBase */
     , (2441103192,   8,  100676422) /* Icon */
     , (2441103192,  22,  872415275) /* PhysicsEffectTable */
     , (2441103192,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2441103192, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2441103192, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2441103192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2441103192, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441103192,   1, 2436534680) /* Owner */
     , (2441103192,   2, 2436534680) /* Container */
     , (2441103192, 8000, 2441103192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2441103192, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441103192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441103192, 0, 16779181, 0);
