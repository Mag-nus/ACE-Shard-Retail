INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3559829981, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3559829981,   1,       2048) /* ItemType - Gem */
     , (3559829981,   5,         10) /* EncumbranceVal */
     , (3559829981,  11,          1) /* MaxStackSize */
     , (3559829981,  12,          1) /* StackSize */
     , (3559829981,  16,          8) /* ItemUseable - Contained */
     , (3559829981,  18,          1) /* UiEffects - Magical */
     , (3559829981,  65,        101) /* Placement - Resting */
     , (3559829981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3559829981,  94,         16) /* TargetType - Creature */
     , (3559829981, 280,        221) /* SharedCooldown */
     , (3559829981, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3559829981,   1, False) /* Stuck */
     , (3559829981,  11, True ) /* IgnoreCollisions */
     , (3559829981,  13, True ) /* Ethereal */
     , (3559829981,  14, True ) /* GravityStatus */
     , (3559829981,  19, True ) /* Attackable */
     , (3559829981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3559829981,  76,     0.5) /* Translucency */
     , (3559829981, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3559829981,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3559829981,   1,   33556769) /* Setup */
     , (3559829981,   3,  536870932) /* SoundTable */
     , (3559829981,   6,   67111919) /* PaletteBase */
     , (3559829981,   8,  100676422) /* Icon */
     , (3559829981,  22,  872415275) /* PhysicsEffectTable */
     , (3559829981,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3559829981, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3559829981, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3559829981, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3559829981, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3559829981,   1, 1343489517) /* Owner */
     , (3559829981,   2, 1343489517) /* Container */
     , (3559829981, 8000, 3559829981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3559829981, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3559829981, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3559829981, 0, 16779181, 0);
