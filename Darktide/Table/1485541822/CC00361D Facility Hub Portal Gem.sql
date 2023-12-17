INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565917, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565917,   1,       2048) /* ItemType - Gem */
     , (3422565917,   5,         10) /* EncumbranceVal */
     , (3422565917,  11,          1) /* MaxStackSize */
     , (3422565917,  12,          1) /* StackSize */
     , (3422565917,  16,          8) /* ItemUseable - Contained */
     , (3422565917,  18,          1) /* UiEffects - Magical */
     , (3422565917,  65,        101) /* Placement - Resting */
     , (3422565917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565917,  94,         16) /* TargetType - Creature */
     , (3422565917, 280,        221) /* SharedCooldown */
     , (3422565917, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565917,   1, False) /* Stuck */
     , (3422565917,  11, True ) /* IgnoreCollisions */
     , (3422565917,  13, True ) /* Ethereal */
     , (3422565917,  14, True ) /* GravityStatus */
     , (3422565917,  19, True ) /* Attackable */
     , (3422565917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565917,  76,     0.5) /* Translucency */
     , (3422565917, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565917,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565917,   1,   33556769) /* Setup */
     , (3422565917,   3,  536870932) /* SoundTable */
     , (3422565917,   6,   67111919) /* PaletteBase */
     , (3422565917,   8,  100676422) /* Icon */
     , (3422565917,  22,  872415275) /* PhysicsEffectTable */
     , (3422565917,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3422565917, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3422565917, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422565917, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422565917, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565917,   1, 1344029550) /* Owner */
     , (3422565917,   2, 1344029550) /* Container */
     , (3422565917, 8000, 3422565917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565917, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565917, 0, 16779181, 0);
