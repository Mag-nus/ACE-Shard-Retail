INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930380150, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930380150,   1,       2048) /* ItemType - Gem */
     , (2930380150,   5,         10) /* EncumbranceVal */
     , (2930380150,  11,          1) /* MaxStackSize */
     , (2930380150,  12,          1) /* StackSize */
     , (2930380150,  16,          8) /* ItemUseable - Contained */
     , (2930380150,  18,          1) /* UiEffects - Magical */
     , (2930380150,  65,        101) /* Placement - Resting */
     , (2930380150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930380150,  94,         16) /* TargetType - Creature */
     , (2930380150, 280,        221) /* SharedCooldown */
     , (2930380150, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930380150,   1, False) /* Stuck */
     , (2930380150,  11, True ) /* IgnoreCollisions */
     , (2930380150,  13, True ) /* Ethereal */
     , (2930380150,  14, True ) /* GravityStatus */
     , (2930380150,  19, True ) /* Attackable */
     , (2930380150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930380150,  76,     0.5) /* Translucency */
     , (2930380150, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930380150,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930380150,   1,   33556769) /* Setup */
     , (2930380150,   3,  536870932) /* SoundTable */
     , (2930380150,   6,   67111919) /* PaletteBase */
     , (2930380150,   8,  100676422) /* Icon */
     , (2930380150,  22,  872415275) /* PhysicsEffectTable */
     , (2930380150,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2930380150, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2930380150, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2930380150, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930380150, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930380150,   1, 1343206928) /* Owner */
     , (2930380150,   2, 1343206928) /* Container */
     , (2930380150, 8000, 2930380150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930380150, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930380150, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930380150, 0, 16779181, 0);
