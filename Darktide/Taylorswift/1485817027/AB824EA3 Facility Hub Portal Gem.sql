INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877443747, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877443747,   1,       2048) /* ItemType - Gem */
     , (2877443747,   5,         10) /* EncumbranceVal */
     , (2877443747,  11,          1) /* MaxStackSize */
     , (2877443747,  12,          1) /* StackSize */
     , (2877443747,  16,          8) /* ItemUseable - Contained */
     , (2877443747,  18,          1) /* UiEffects - Magical */
     , (2877443747,  65,        101) /* Placement - Resting */
     , (2877443747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877443747,  94,         16) /* TargetType - Creature */
     , (2877443747, 280,        221) /* SharedCooldown */
     , (2877443747, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877443747,   1, False) /* Stuck */
     , (2877443747,  11, True ) /* IgnoreCollisions */
     , (2877443747,  13, True ) /* Ethereal */
     , (2877443747,  14, True ) /* GravityStatus */
     , (2877443747,  19, True ) /* Attackable */
     , (2877443747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877443747,  76,     0.5) /* Translucency */
     , (2877443747, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877443747,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877443747,   1,   33556769) /* Setup */
     , (2877443747,   3,  536870932) /* SoundTable */
     , (2877443747,   6,   67111919) /* PaletteBase */
     , (2877443747,   8,  100676422) /* Icon */
     , (2877443747,  22,  872415275) /* PhysicsEffectTable */
     , (2877443747,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2877443747, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2877443747, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877443747, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877443747, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877443747,   1, 1344162605) /* Owner */
     , (2877443747,   2, 1344162605) /* Container */
     , (2877443747, 8000, 2877443747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877443747, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877443747, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877443747, 0, 16779181, 0);
