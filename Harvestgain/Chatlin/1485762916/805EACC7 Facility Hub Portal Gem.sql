INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688263, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688263,   1,       2048) /* ItemType - Gem */
     , (2153688263,   5,         10) /* EncumbranceVal */
     , (2153688263,  11,          1) /* MaxStackSize */
     , (2153688263,  12,          1) /* StackSize */
     , (2153688263,  16,          8) /* ItemUseable - Contained */
     , (2153688263,  18,          1) /* UiEffects - Magical */
     , (2153688263,  65,        101) /* Placement - Resting */
     , (2153688263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688263,  94,         16) /* TargetType - Creature */
     , (2153688263, 280,        221) /* SharedCooldown */
     , (2153688263, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688263,   1, False) /* Stuck */
     , (2153688263,  11, True ) /* IgnoreCollisions */
     , (2153688263,  13, True ) /* Ethereal */
     , (2153688263,  14, True ) /* GravityStatus */
     , (2153688263,  19, True ) /* Attackable */
     , (2153688263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688263,  76,     0.5) /* Translucency */
     , (2153688263, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688263,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688263,   1,   33556769) /* Setup */
     , (2153688263,   3,  536870932) /* SoundTable */
     , (2153688263,   6,   67111919) /* PaletteBase */
     , (2153688263,   8,  100676422) /* Icon */
     , (2153688263,  22,  872415275) /* PhysicsEffectTable */
     , (2153688263,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153688263, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153688263, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153688263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153688263, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688263,   1, 1342826683) /* Owner */
     , (2153688263,   2, 1342826683) /* Container */
     , (2153688263, 8000, 2153688263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688263, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688263, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688263, 0, 16779181, 0);