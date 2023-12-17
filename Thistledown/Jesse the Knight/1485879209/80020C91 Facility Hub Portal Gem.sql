INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617937, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617937,   1,       2048) /* ItemType - Gem */
     , (2147617937,   5,         10) /* EncumbranceVal */
     , (2147617937,  11,          1) /* MaxStackSize */
     , (2147617937,  12,          1) /* StackSize */
     , (2147617937,  16,          8) /* ItemUseable - Contained */
     , (2147617937,  18,          1) /* UiEffects - Magical */
     , (2147617937,  65,        101) /* Placement - Resting */
     , (2147617937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617937,  94,         16) /* TargetType - Creature */
     , (2147617937, 280,        221) /* SharedCooldown */
     , (2147617937, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617937,   1, False) /* Stuck */
     , (2147617937,  11, True ) /* IgnoreCollisions */
     , (2147617937,  13, True ) /* Ethereal */
     , (2147617937,  14, True ) /* GravityStatus */
     , (2147617937,  19, True ) /* Attackable */
     , (2147617937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617937,  76,     0.5) /* Translucency */
     , (2147617937, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617937,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617937,   1,   33556769) /* Setup */
     , (2147617937,   3,  536870932) /* SoundTable */
     , (2147617937,   6,   67111919) /* PaletteBase */
     , (2147617937,   8,  100676422) /* Icon */
     , (2147617937,  22,  872415275) /* PhysicsEffectTable */
     , (2147617937,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2147617937, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147617937, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147617937, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147617937, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617937,   1, 1342269877) /* Owner */
     , (2147617937,   2, 1342269877) /* Container */
     , (2147617937, 8000, 2147617937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617937, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617937, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617937, 0, 16779181, 0);
