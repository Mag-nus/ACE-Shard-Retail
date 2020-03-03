INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877443782, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877443782,   1,       2048) /* ItemType - Gem */
     , (2877443782,   5,         10) /* EncumbranceVal */
     , (2877443782,  11,          1) /* MaxStackSize */
     , (2877443782,  12,          1) /* StackSize */
     , (2877443782,  16,          8) /* ItemUseable - Contained */
     , (2877443782,  18,          1) /* UiEffects - Magical */
     , (2877443782,  65,        101) /* Placement - Resting */
     , (2877443782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877443782,  94,         16) /* TargetType - Creature */
     , (2877443782, 280,        221) /* SharedCooldown */
     , (2877443782, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877443782,   1, False) /* Stuck */
     , (2877443782,  11, True ) /* IgnoreCollisions */
     , (2877443782,  13, True ) /* Ethereal */
     , (2877443782,  14, True ) /* GravityStatus */
     , (2877443782,  19, True ) /* Attackable */
     , (2877443782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877443782,  76,     0.5) /* Translucency */
     , (2877443782, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877443782,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877443782,   1,   33556769) /* Setup */
     , (2877443782,   3,  536870932) /* SoundTable */
     , (2877443782,   6,   67111919) /* PaletteBase */
     , (2877443782,   8,  100676422) /* Icon */
     , (2877443782,  22,  872415275) /* PhysicsEffectTable */
     , (2877443782,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2877443782, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2877443782, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877443782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877443782, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877443782,   1, 3200290397) /* Owner */
     , (2877443782,   2, 3200290397) /* Container */
     , (2877443782, 8000, 2877443782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877443782, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877443782, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877443782, 0, 16779181, 0);
