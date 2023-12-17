INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684199494, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684199494,   1,       2048) /* ItemType - Gem */
     , (3684199494,   5,         10) /* EncumbranceVal */
     , (3684199494,  11,          1) /* MaxStackSize */
     , (3684199494,  12,          1) /* StackSize */
     , (3684199494,  16,          8) /* ItemUseable - Contained */
     , (3684199494,  18,          1) /* UiEffects - Magical */
     , (3684199494,  65,        101) /* Placement - Resting */
     , (3684199494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684199494,  94,         16) /* TargetType - Creature */
     , (3684199494, 280,        221) /* SharedCooldown */
     , (3684199494, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684199494,   1, False) /* Stuck */
     , (3684199494,  11, True ) /* IgnoreCollisions */
     , (3684199494,  13, True ) /* Ethereal */
     , (3684199494,  14, True ) /* GravityStatus */
     , (3684199494,  19, True ) /* Attackable */
     , (3684199494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684199494,  76,     0.5) /* Translucency */
     , (3684199494, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684199494,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684199494,   1,   33556769) /* Setup */
     , (3684199494,   3,  536870932) /* SoundTable */
     , (3684199494,   6,   67111919) /* PaletteBase */
     , (3684199494,   8,  100676422) /* Icon */
     , (3684199494,  22,  872415275) /* PhysicsEffectTable */
     , (3684199494,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3684199494, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3684199494, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3684199494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3684199494, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684199494,   1, 1343354693) /* Owner */
     , (3684199494,   2, 1343354693) /* Container */
     , (3684199494, 8000, 3684199494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684199494, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684199494, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684199494, 0, 16779181, 0);
