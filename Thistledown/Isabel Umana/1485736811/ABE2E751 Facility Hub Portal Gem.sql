INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883774289, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883774289,   1,       2048) /* ItemType - Gem */
     , (2883774289,   5,         10) /* EncumbranceVal */
     , (2883774289,  11,          1) /* MaxStackSize */
     , (2883774289,  12,          1) /* StackSize */
     , (2883774289,  16,          8) /* ItemUseable - Contained */
     , (2883774289,  18,          1) /* UiEffects - Magical */
     , (2883774289,  65,        101) /* Placement - Resting */
     , (2883774289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883774289,  94,         16) /* TargetType - Creature */
     , (2883774289, 280,        221) /* SharedCooldown */
     , (2883774289, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883774289,   1, False) /* Stuck */
     , (2883774289,  11, True ) /* IgnoreCollisions */
     , (2883774289,  13, True ) /* Ethereal */
     , (2883774289,  14, True ) /* GravityStatus */
     , (2883774289,  19, True ) /* Attackable */
     , (2883774289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883774289,  76,     0.5) /* Translucency */
     , (2883774289, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883774289,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883774289,   1,   33556769) /* Setup */
     , (2883774289,   3,  536870932) /* SoundTable */
     , (2883774289,   6,   67111919) /* PaletteBase */
     , (2883774289,   8,  100676422) /* Icon */
     , (2883774289,  22,  872415275) /* PhysicsEffectTable */
     , (2883774289,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2883774289, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2883774289, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2883774289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2883774289, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883774289,   1, 1343256079) /* Owner */
     , (2883774289,   2, 1343256079) /* Container */
     , (2883774289, 8000, 2883774289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883774289, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883774289, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883774289, 0, 16779181, 0);
