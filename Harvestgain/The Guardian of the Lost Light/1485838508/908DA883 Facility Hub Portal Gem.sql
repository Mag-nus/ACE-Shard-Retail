INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425202819, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425202819,   1,       2048) /* ItemType - Gem */
     , (2425202819,   5,         10) /* EncumbranceVal */
     , (2425202819,  11,          1) /* MaxStackSize */
     , (2425202819,  12,          1) /* StackSize */
     , (2425202819,  16,          8) /* ItemUseable - Contained */
     , (2425202819,  18,          1) /* UiEffects - Magical */
     , (2425202819,  65,        101) /* Placement - Resting */
     , (2425202819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425202819,  94,         16) /* TargetType - Creature */
     , (2425202819, 280,        221) /* SharedCooldown */
     , (2425202819, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425202819,   1, False) /* Stuck */
     , (2425202819,  11, True ) /* IgnoreCollisions */
     , (2425202819,  13, True ) /* Ethereal */
     , (2425202819,  14, True ) /* GravityStatus */
     , (2425202819,  19, True ) /* Attackable */
     , (2425202819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425202819,  76,     0.5) /* Translucency */
     , (2425202819, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425202819,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425202819,   1,   33556769) /* Setup */
     , (2425202819,   3,  536870932) /* SoundTable */
     , (2425202819,   6,   67111919) /* PaletteBase */
     , (2425202819,   8,  100676422) /* Icon */
     , (2425202819,  22,  872415275) /* PhysicsEffectTable */
     , (2425202819,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2425202819, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2425202819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2425202819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2425202819, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425202819,   1, 2223992855) /* Owner */
     , (2425202819,   2, 2223992855) /* Container */
     , (2425202819, 8000, 2425202819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425202819, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425202819, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425202819, 0, 16779181, 0);
