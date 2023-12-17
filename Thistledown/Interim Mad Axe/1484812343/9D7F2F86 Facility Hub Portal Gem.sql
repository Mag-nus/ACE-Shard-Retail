INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2642358150, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642358150,   1,       2048) /* ItemType - Gem */
     , (2642358150,   5,         10) /* EncumbranceVal */
     , (2642358150,  11,          1) /* MaxStackSize */
     , (2642358150,  12,          1) /* StackSize */
     , (2642358150,  16,          8) /* ItemUseable - Contained */
     , (2642358150,  18,          1) /* UiEffects - Magical */
     , (2642358150,  65,        101) /* Placement - Resting */
     , (2642358150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2642358150,  94,         16) /* TargetType - Creature */
     , (2642358150, 280,        221) /* SharedCooldown */
     , (2642358150, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642358150,   1, False) /* Stuck */
     , (2642358150,  11, True ) /* IgnoreCollisions */
     , (2642358150,  13, True ) /* Ethereal */
     , (2642358150,  14, True ) /* GravityStatus */
     , (2642358150,  19, True ) /* Attackable */
     , (2642358150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2642358150,  76,     0.5) /* Translucency */
     , (2642358150, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642358150,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642358150,   1,   33556769) /* Setup */
     , (2642358150,   3,  536870932) /* SoundTable */
     , (2642358150,   6,   67111919) /* PaletteBase */
     , (2642358150,   8,  100676422) /* Icon */
     , (2642358150,  22,  872415275) /* PhysicsEffectTable */
     , (2642358150,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2642358150, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2642358150, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2642358150, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2642358150, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2642358150,   1, 2290960372) /* Owner */
     , (2642358150,   2, 2290960372) /* Container */
     , (2642358150, 8000, 2642358150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2642358150, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2642358150, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2642358150, 0, 16779181, 0);
