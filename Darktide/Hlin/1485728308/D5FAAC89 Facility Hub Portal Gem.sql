INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589975177, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589975177,   1,       2048) /* ItemType - Gem */
     , (3589975177,   5,         10) /* EncumbranceVal */
     , (3589975177,  11,          1) /* MaxStackSize */
     , (3589975177,  12,          1) /* StackSize */
     , (3589975177,  16,          8) /* ItemUseable - Contained */
     , (3589975177,  18,          1) /* UiEffects - Magical */
     , (3589975177,  65,        101) /* Placement - Resting */
     , (3589975177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589975177,  94,         16) /* TargetType - Creature */
     , (3589975177, 280,        221) /* SharedCooldown */
     , (3589975177, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589975177,   1, False) /* Stuck */
     , (3589975177,  11, True ) /* IgnoreCollisions */
     , (3589975177,  13, True ) /* Ethereal */
     , (3589975177,  14, True ) /* GravityStatus */
     , (3589975177,  19, True ) /* Attackable */
     , (3589975177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589975177,  76,     0.5) /* Translucency */
     , (3589975177, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589975177,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589975177,   1,   33556769) /* Setup */
     , (3589975177,   3,  536870932) /* SoundTable */
     , (3589975177,   6,   67111919) /* PaletteBase */
     , (3589975177,   8,  100676422) /* Icon */
     , (3589975177,  22,  872415275) /* PhysicsEffectTable */
     , (3589975177,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3589975177, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3589975177, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3589975177, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3589975177, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589975177,   1, 1344174358) /* Owner */
     , (3589975177,   2, 1344174358) /* Container */
     , (3589975177, 8000, 3589975177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589975177, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589975177, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589975177, 0, 16779181, 0);
