INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635589015, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635589015,   1,       2048) /* ItemType - Gem */
     , (2635589015,   5,         10) /* EncumbranceVal */
     , (2635589015,  11,          1) /* MaxStackSize */
     , (2635589015,  12,          1) /* StackSize */
     , (2635589015,  16,          8) /* ItemUseable - Contained */
     , (2635589015,  18,          1) /* UiEffects - Magical */
     , (2635589015,  65,        101) /* Placement - Resting */
     , (2635589015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635589015,  94,         16) /* TargetType - Creature */
     , (2635589015, 280,        221) /* SharedCooldown */
     , (2635589015, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635589015,   1, False) /* Stuck */
     , (2635589015,  11, True ) /* IgnoreCollisions */
     , (2635589015,  13, True ) /* Ethereal */
     , (2635589015,  14, True ) /* GravityStatus */
     , (2635589015,  19, True ) /* Attackable */
     , (2635589015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635589015,  76,     0.5) /* Translucency */
     , (2635589015, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635589015,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635589015,   1,   33556769) /* Setup */
     , (2635589015,   3,  536870932) /* SoundTable */
     , (2635589015,   6,   67111919) /* PaletteBase */
     , (2635589015,   8,  100676422) /* Icon */
     , (2635589015,  22,  872415275) /* PhysicsEffectTable */
     , (2635589015,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2635589015, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2635589015, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2635589015, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2635589015, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635589015,   1, 2153708949) /* Owner */
     , (2635589015,   2, 2153708949) /* Container */
     , (2635589015, 8000, 2635589015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635589015, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635589015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635589015, 0, 16779181, 0);
