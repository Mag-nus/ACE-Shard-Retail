INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925522965, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925522965,   1,       2048) /* ItemType - Gem */
     , (2925522965,   5,         10) /* EncumbranceVal */
     , (2925522965,  11,          1) /* MaxStackSize */
     , (2925522965,  12,          1) /* StackSize */
     , (2925522965,  16,          8) /* ItemUseable - Contained */
     , (2925522965,  18,          1) /* UiEffects - Magical */
     , (2925522965,  65,        101) /* Placement - Resting */
     , (2925522965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925522965,  94,         16) /* TargetType - Creature */
     , (2925522965, 280,        221) /* SharedCooldown */
     , (2925522965, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925522965,   1, False) /* Stuck */
     , (2925522965,  11, True ) /* IgnoreCollisions */
     , (2925522965,  13, True ) /* Ethereal */
     , (2925522965,  14, True ) /* GravityStatus */
     , (2925522965,  19, True ) /* Attackable */
     , (2925522965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925522965,  76,     0.5) /* Translucency */
     , (2925522965, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925522965,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925522965,   1,   33556769) /* Setup */
     , (2925522965,   3,  536870932) /* SoundTable */
     , (2925522965,   6,   67111919) /* PaletteBase */
     , (2925522965,   8,  100676422) /* Icon */
     , (2925522965,  22,  872415275) /* PhysicsEffectTable */
     , (2925522965,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2925522965, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2925522965, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925522965, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925522965, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925522965,   1, 1343206835) /* Owner */
     , (2925522965,   2, 1343206835) /* Container */
     , (2925522965, 8000, 2925522965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925522965, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925522965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925522965, 0, 16779181, 0);
