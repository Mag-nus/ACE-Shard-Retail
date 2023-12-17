INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097361, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097361,   1,       2048) /* ItemType - Gem */
     , (2248097361,   5,         10) /* EncumbranceVal */
     , (2248097361,  11,          1) /* MaxStackSize */
     , (2248097361,  12,          1) /* StackSize */
     , (2248097361,  16,          8) /* ItemUseable - Contained */
     , (2248097361,  18,          1) /* UiEffects - Magical */
     , (2248097361,  65,        101) /* Placement - Resting */
     , (2248097361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097361,  94,         16) /* TargetType - Creature */
     , (2248097361, 280,        221) /* SharedCooldown */
     , (2248097361, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097361,   1, False) /* Stuck */
     , (2248097361,  11, True ) /* IgnoreCollisions */
     , (2248097361,  13, True ) /* Ethereal */
     , (2248097361,  14, True ) /* GravityStatus */
     , (2248097361,  19, True ) /* Attackable */
     , (2248097361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097361,  76,     0.5) /* Translucency */
     , (2248097361, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097361,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097361,   1,   33556769) /* Setup */
     , (2248097361,   3,  536870932) /* SoundTable */
     , (2248097361,   6,   67111919) /* PaletteBase */
     , (2248097361,   8,  100676422) /* Icon */
     , (2248097361,  22,  872415275) /* PhysicsEffectTable */
     , (2248097361,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2248097361, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248097361, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248097361, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248097361, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097361,   1, 1343006169) /* Owner */
     , (2248097361,   2, 1343006169) /* Container */
     , (2248097361, 8000, 2248097361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097361, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097361, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097361, 0, 16779181, 0);
