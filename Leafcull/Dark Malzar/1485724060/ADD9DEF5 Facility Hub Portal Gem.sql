INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916736757, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916736757,   1,       2048) /* ItemType - Gem */
     , (2916736757,   5,         10) /* EncumbranceVal */
     , (2916736757,  11,          1) /* MaxStackSize */
     , (2916736757,  12,          1) /* StackSize */
     , (2916736757,  16,          8) /* ItemUseable - Contained */
     , (2916736757,  18,          1) /* UiEffects - Magical */
     , (2916736757,  65,        101) /* Placement - Resting */
     , (2916736757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916736757,  94,         16) /* TargetType - Creature */
     , (2916736757, 280,        221) /* SharedCooldown */
     , (2916736757, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916736757,   1, False) /* Stuck */
     , (2916736757,  11, True ) /* IgnoreCollisions */
     , (2916736757,  13, True ) /* Ethereal */
     , (2916736757,  14, True ) /* GravityStatus */
     , (2916736757,  19, True ) /* Attackable */
     , (2916736757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916736757,  76,     0.5) /* Translucency */
     , (2916736757, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916736757,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916736757,   1,   33556769) /* Setup */
     , (2916736757,   3,  536870932) /* SoundTable */
     , (2916736757,   6,   67111919) /* PaletteBase */
     , (2916736757,   8,  100676422) /* Icon */
     , (2916736757,  22,  872415275) /* PhysicsEffectTable */
     , (2916736757,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2916736757, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2916736757, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2916736757, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2916736757, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916736757,   1, 2916900377) /* Owner */
     , (2916736757,   2, 2916900377) /* Container */
     , (2916736757, 8000, 2916736757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916736757, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916736757, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916736757, 0, 16779181, 0);
