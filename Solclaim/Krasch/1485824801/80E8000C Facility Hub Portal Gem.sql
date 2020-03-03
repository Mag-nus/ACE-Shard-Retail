INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162688012, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162688012,   1,       2048) /* ItemType - Gem */
     , (2162688012,   5,         10) /* EncumbranceVal */
     , (2162688012,  11,          1) /* MaxStackSize */
     , (2162688012,  12,          1) /* StackSize */
     , (2162688012,  16,          8) /* ItemUseable - Contained */
     , (2162688012,  18,          1) /* UiEffects - Magical */
     , (2162688012,  65,        101) /* Placement - Resting */
     , (2162688012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162688012,  94,         16) /* TargetType - Creature */
     , (2162688012, 280,        221) /* SharedCooldown */
     , (2162688012, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162688012,   1, False) /* Stuck */
     , (2162688012,  11, True ) /* IgnoreCollisions */
     , (2162688012,  13, True ) /* Ethereal */
     , (2162688012,  14, True ) /* GravityStatus */
     , (2162688012,  19, True ) /* Attackable */
     , (2162688012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162688012,  76,     0.5) /* Translucency */
     , (2162688012, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162688012,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162688012,   1,   33556769) /* Setup */
     , (2162688012,   3,  536870932) /* SoundTable */
     , (2162688012,   6,   67111919) /* PaletteBase */
     , (2162688012,   8,  100676422) /* Icon */
     , (2162688012,  22,  872415275) /* PhysicsEffectTable */
     , (2162688012,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2162688012, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2162688012, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2162688012, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2162688012, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162688012,   1, 2454726541) /* Owner */
     , (2162688012,   2, 2454726541) /* Container */
     , (2162688012, 8000, 2162688012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162688012, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162688012, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162688012, 0, 16779181, 0);
