INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679318564, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679318564,   1,       2048) /* ItemType - Gem */
     , (3679318564,   5,         10) /* EncumbranceVal */
     , (3679318564,  11,          1) /* MaxStackSize */
     , (3679318564,  12,          1) /* StackSize */
     , (3679318564,  16,          8) /* ItemUseable - Contained */
     , (3679318564,  18,          1) /* UiEffects - Magical */
     , (3679318564,  65,        101) /* Placement - Resting */
     , (3679318564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679318564,  94,         16) /* TargetType - Creature */
     , (3679318564, 280,        221) /* SharedCooldown */
     , (3679318564, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679318564,   1, False) /* Stuck */
     , (3679318564,  11, True ) /* IgnoreCollisions */
     , (3679318564,  13, True ) /* Ethereal */
     , (3679318564,  14, True ) /* GravityStatus */
     , (3679318564,  19, True ) /* Attackable */
     , (3679318564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679318564,  76,     0.5) /* Translucency */
     , (3679318564, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679318564,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679318564,   1,   33556769) /* Setup */
     , (3679318564,   3,  536870932) /* SoundTable */
     , (3679318564,   6,   67111919) /* PaletteBase */
     , (3679318564,   8,  100676422) /* Icon */
     , (3679318564,  22,  872415275) /* PhysicsEffectTable */
     , (3679318564,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3679318564, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3679318564, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679318564, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679318564, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679318564,   1, 3681784822) /* Owner */
     , (3679318564,   2, 3681784822) /* Container */
     , (3679318564, 8000, 3679318564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679318564, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679318564, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679318564, 0, 16779181, 0);
