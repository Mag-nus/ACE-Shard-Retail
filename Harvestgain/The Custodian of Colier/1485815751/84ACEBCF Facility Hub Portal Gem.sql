INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225925071, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225925071,   1,       2048) /* ItemType - Gem */
     , (2225925071,   5,         10) /* EncumbranceVal */
     , (2225925071,  11,          1) /* MaxStackSize */
     , (2225925071,  12,          1) /* StackSize */
     , (2225925071,  16,          8) /* ItemUseable - Contained */
     , (2225925071,  18,          1) /* UiEffects - Magical */
     , (2225925071,  65,        101) /* Placement - Resting */
     , (2225925071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225925071,  94,         16) /* TargetType - Creature */
     , (2225925071, 280,        221) /* SharedCooldown */
     , (2225925071, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225925071,   1, False) /* Stuck */
     , (2225925071,  11, True ) /* IgnoreCollisions */
     , (2225925071,  13, True ) /* Ethereal */
     , (2225925071,  14, True ) /* GravityStatus */
     , (2225925071,  19, True ) /* Attackable */
     , (2225925071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225925071,  76,     0.5) /* Translucency */
     , (2225925071, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225925071,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225925071,   1,   33556769) /* Setup */
     , (2225925071,   3,  536870932) /* SoundTable */
     , (2225925071,   6,   67111919) /* PaletteBase */
     , (2225925071,   8,  100676422) /* Icon */
     , (2225925071,  22,  872415275) /* PhysicsEffectTable */
     , (2225925071,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2225925071, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225925071, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2225925071, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2225925071, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225925071,   1, 1343277741) /* Owner */
     , (2225925071,   2, 1343277741) /* Container */
     , (2225925071, 8000, 2225925071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225925071, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225925071, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225925071, 0, 16779181, 0);
