INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707445, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707445,   1,       2048) /* ItemType - Gem */
     , (2622707445,   5,         10) /* EncumbranceVal */
     , (2622707445,  11,          1) /* MaxStackSize */
     , (2622707445,  12,          1) /* StackSize */
     , (2622707445,  16,          8) /* ItemUseable - Contained */
     , (2622707445,  18,          1) /* UiEffects - Magical */
     , (2622707445,  65,        101) /* Placement - Resting */
     , (2622707445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707445,  94,         16) /* TargetType - Creature */
     , (2622707445, 280,        221) /* SharedCooldown */
     , (2622707445, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707445,   1, False) /* Stuck */
     , (2622707445,  11, True ) /* IgnoreCollisions */
     , (2622707445,  13, True ) /* Ethereal */
     , (2622707445,  14, True ) /* GravityStatus */
     , (2622707445,  19, True ) /* Attackable */
     , (2622707445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707445,  76,     0.5) /* Translucency */
     , (2622707445, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707445,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707445,   1,   33556769) /* Setup */
     , (2622707445,   3,  536870932) /* SoundTable */
     , (2622707445,   6,   67111919) /* PaletteBase */
     , (2622707445,   8,  100676422) /* Icon */
     , (2622707445,  22,  872415275) /* PhysicsEffectTable */
     , (2622707445,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2622707445, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2622707445, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622707445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707445, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707445,   1, 2622707341) /* Owner */
     , (2622707445,   2, 2622707341) /* Container */
     , (2622707445, 8000, 2622707445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622707445, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707445, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707445, 0, 16779181, 0);
