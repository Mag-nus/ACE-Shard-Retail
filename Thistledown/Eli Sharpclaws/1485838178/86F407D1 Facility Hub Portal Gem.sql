INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139729, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139729,   1,       2048) /* ItemType - Gem */
     , (2264139729,   5,         10) /* EncumbranceVal */
     , (2264139729,  11,          1) /* MaxStackSize */
     , (2264139729,  12,          1) /* StackSize */
     , (2264139729,  16,          8) /* ItemUseable - Contained */
     , (2264139729,  18,          1) /* UiEffects - Magical */
     , (2264139729,  65,        101) /* Placement - Resting */
     , (2264139729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139729,  94,         16) /* TargetType - Creature */
     , (2264139729, 280,        221) /* SharedCooldown */
     , (2264139729, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139729,   1, False) /* Stuck */
     , (2264139729,  11, True ) /* IgnoreCollisions */
     , (2264139729,  13, True ) /* Ethereal */
     , (2264139729,  14, True ) /* GravityStatus */
     , (2264139729,  19, True ) /* Attackable */
     , (2264139729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139729,  76,     0.5) /* Translucency */
     , (2264139729, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139729,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139729,   1,   33556769) /* Setup */
     , (2264139729,   3,  536870932) /* SoundTable */
     , (2264139729,   6,   67111919) /* PaletteBase */
     , (2264139729,   8,  100676422) /* Icon */
     , (2264139729,  22,  872415275) /* PhysicsEffectTable */
     , (2264139729,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2264139729, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2264139729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2264139729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264139729, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139729,   1, 1343226030) /* Owner */
     , (2264139729,   2, 1343226030) /* Container */
     , (2264139729, 8000, 2264139729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264139729, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139729, 0, 16779181, 0);
