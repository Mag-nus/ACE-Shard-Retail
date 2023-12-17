INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677063830, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677063830,   1,       2048) /* ItemType - Gem */
     , (3677063830,   5,         10) /* EncumbranceVal */
     , (3677063830,  11,          1) /* MaxStackSize */
     , (3677063830,  12,          1) /* StackSize */
     , (3677063830,  16,          8) /* ItemUseable - Contained */
     , (3677063830,  18,          1) /* UiEffects - Magical */
     , (3677063830,  65,        101) /* Placement - Resting */
     , (3677063830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677063830,  94,         16) /* TargetType - Creature */
     , (3677063830, 280,        221) /* SharedCooldown */
     , (3677063830, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677063830,   1, False) /* Stuck */
     , (3677063830,  11, True ) /* IgnoreCollisions */
     , (3677063830,  13, True ) /* Ethereal */
     , (3677063830,  14, True ) /* GravityStatus */
     , (3677063830,  19, True ) /* Attackable */
     , (3677063830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677063830,  76,     0.5) /* Translucency */
     , (3677063830, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677063830,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677063830,   1,   33556769) /* Setup */
     , (3677063830,   3,  536870932) /* SoundTable */
     , (3677063830,   6,   67111919) /* PaletteBase */
     , (3677063830,   8,  100676422) /* Icon */
     , (3677063830,  22,  872415275) /* PhysicsEffectTable */
     , (3677063830,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3677063830, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3677063830, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3677063830, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3677063830, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677063830,   1, 1343493412) /* Owner */
     , (3677063830,   2, 1343493412) /* Container */
     , (3677063830, 8000, 3677063830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677063830, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677063830, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677063830, 0, 16779181, 0);
