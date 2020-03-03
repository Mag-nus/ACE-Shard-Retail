INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412348802, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412348802,   1,       2048) /* ItemType - Gem */
     , (2412348802,   5,         10) /* EncumbranceVal */
     , (2412348802,  11,          1) /* MaxStackSize */
     , (2412348802,  12,          1) /* StackSize */
     , (2412348802,  16,          8) /* ItemUseable - Contained */
     , (2412348802,  18,          1) /* UiEffects - Magical */
     , (2412348802,  65,        101) /* Placement - Resting */
     , (2412348802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412348802,  94,         16) /* TargetType - Creature */
     , (2412348802, 280,        221) /* SharedCooldown */
     , (2412348802, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412348802,   1, False) /* Stuck */
     , (2412348802,  11, True ) /* IgnoreCollisions */
     , (2412348802,  13, True ) /* Ethereal */
     , (2412348802,  14, True ) /* GravityStatus */
     , (2412348802,  19, True ) /* Attackable */
     , (2412348802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412348802,  76,     0.5) /* Translucency */
     , (2412348802, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412348802,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412348802,   1,   33556769) /* Setup */
     , (2412348802,   3,  536870932) /* SoundTable */
     , (2412348802,   6,   67111919) /* PaletteBase */
     , (2412348802,   8,  100676422) /* Icon */
     , (2412348802,  22,  872415275) /* PhysicsEffectTable */
     , (2412348802,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2412348802, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2412348802, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2412348802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2412348802, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412348802,   1, 2422727981) /* Owner */
     , (2412348802,   2, 2422727981) /* Container */
     , (2412348802, 8000, 2412348802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412348802, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412348802, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412348802, 0, 16779181, 0);
