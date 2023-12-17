INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627299715, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627299715,   1,       2048) /* ItemType - Gem */
     , (2627299715,   5,         10) /* EncumbranceVal */
     , (2627299715,  11,          1) /* MaxStackSize */
     , (2627299715,  12,          1) /* StackSize */
     , (2627299715,  16,          8) /* ItemUseable - Contained */
     , (2627299715,  18,          1) /* UiEffects - Magical */
     , (2627299715,  65,        101) /* Placement - Resting */
     , (2627299715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627299715,  94,         16) /* TargetType - Creature */
     , (2627299715, 280,        221) /* SharedCooldown */
     , (2627299715, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627299715,   1, False) /* Stuck */
     , (2627299715,  11, True ) /* IgnoreCollisions */
     , (2627299715,  13, True ) /* Ethereal */
     , (2627299715,  14, True ) /* GravityStatus */
     , (2627299715,  19, True ) /* Attackable */
     , (2627299715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627299715,  76,     0.5) /* Translucency */
     , (2627299715, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627299715,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627299715,   1,   33556769) /* Setup */
     , (2627299715,   3,  536870932) /* SoundTable */
     , (2627299715,   6,   67111919) /* PaletteBase */
     , (2627299715,   8,  100676422) /* Icon */
     , (2627299715,  22,  872415275) /* PhysicsEffectTable */
     , (2627299715,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2627299715, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2627299715, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2627299715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2627299715, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627299715,   1, 1342703700) /* Owner */
     , (2627299715,   2, 1342703700) /* Container */
     , (2627299715, 8000, 2627299715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627299715, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627299715, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627299715, 0, 16779181, 0);
