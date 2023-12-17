INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830366, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830366,   1,       2048) /* ItemType - Gem */
     , (2209830366,   5,         10) /* EncumbranceVal */
     , (2209830366,  11,          1) /* MaxStackSize */
     , (2209830366,  12,          1) /* StackSize */
     , (2209830366,  16,          8) /* ItemUseable - Contained */
     , (2209830366,  18,          1) /* UiEffects - Magical */
     , (2209830366,  65,        101) /* Placement - Resting */
     , (2209830366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830366,  94,         16) /* TargetType - Creature */
     , (2209830366, 280,        221) /* SharedCooldown */
     , (2209830366, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830366,   1, False) /* Stuck */
     , (2209830366,  11, True ) /* IgnoreCollisions */
     , (2209830366,  13, True ) /* Ethereal */
     , (2209830366,  14, True ) /* GravityStatus */
     , (2209830366,  19, True ) /* Attackable */
     , (2209830366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830366,  76,     0.5) /* Translucency */
     , (2209830366, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830366,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830366,   1,   33556769) /* Setup */
     , (2209830366,   3,  536870932) /* SoundTable */
     , (2209830366,   6,   67111919) /* PaletteBase */
     , (2209830366,   8,  100676422) /* Icon */
     , (2209830366,  22,  872415275) /* PhysicsEffectTable */
     , (2209830366,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2209830366, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2209830366, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209830366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209830366, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830366,   1, 1342822780) /* Owner */
     , (2209830366,   2, 1342822780) /* Container */
     , (2209830366, 8000, 2209830366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830366, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830366, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830366, 0, 16779181, 0);
