INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2691256691, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691256691,   1,       2048) /* ItemType - Gem */
     , (2691256691,   5,         10) /* EncumbranceVal */
     , (2691256691,  11,          1) /* MaxStackSize */
     , (2691256691,  12,          1) /* StackSize */
     , (2691256691,  16,          8) /* ItemUseable - Contained */
     , (2691256691,  18,          1) /* UiEffects - Magical */
     , (2691256691,  65,        101) /* Placement - Resting */
     , (2691256691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2691256691,  94,         16) /* TargetType - Creature */
     , (2691256691, 280,        221) /* SharedCooldown */
     , (2691256691, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691256691,   1, False) /* Stuck */
     , (2691256691,  11, True ) /* IgnoreCollisions */
     , (2691256691,  13, True ) /* Ethereal */
     , (2691256691,  14, True ) /* GravityStatus */
     , (2691256691,  19, True ) /* Attackable */
     , (2691256691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691256691,  76,     0.5) /* Translucency */
     , (2691256691, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691256691,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691256691,   1,   33556769) /* Setup */
     , (2691256691,   3,  536870932) /* SoundTable */
     , (2691256691,   6,   67111919) /* PaletteBase */
     , (2691256691,   8,  100676422) /* Icon */
     , (2691256691,  22,  872415275) /* PhysicsEffectTable */
     , (2691256691,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2691256691, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2691256691, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2691256691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2691256691, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2691256691,   1, 2687416901) /* Owner */
     , (2691256691,   2, 2687416901) /* Container */
     , (2691256691, 8000, 2691256691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2691256691, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2691256691, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2691256691, 0, 16779181, 0);
