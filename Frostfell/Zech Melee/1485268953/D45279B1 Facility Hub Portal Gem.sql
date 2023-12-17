INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3562174897, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3562174897,   1,       2048) /* ItemType - Gem */
     , (3562174897,   5,         10) /* EncumbranceVal */
     , (3562174897,  11,          1) /* MaxStackSize */
     , (3562174897,  12,          1) /* StackSize */
     , (3562174897,  16,          8) /* ItemUseable - Contained */
     , (3562174897,  18,          1) /* UiEffects - Magical */
     , (3562174897,  65,        101) /* Placement - Resting */
     , (3562174897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3562174897,  94,         16) /* TargetType - Creature */
     , (3562174897, 280,        221) /* SharedCooldown */
     , (3562174897, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3562174897,   1, False) /* Stuck */
     , (3562174897,  11, True ) /* IgnoreCollisions */
     , (3562174897,  13, True ) /* Ethereal */
     , (3562174897,  14, True ) /* GravityStatus */
     , (3562174897,  19, True ) /* Attackable */
     , (3562174897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3562174897,  76,     0.5) /* Translucency */
     , (3562174897, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3562174897,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3562174897,   1,   33556769) /* Setup */
     , (3562174897,   3,  536870932) /* SoundTable */
     , (3562174897,   6,   67111919) /* PaletteBase */
     , (3562174897,   8,  100676422) /* Icon */
     , (3562174897,  22,  872415275) /* PhysicsEffectTable */
     , (3562174897,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3562174897, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3562174897, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3562174897, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3562174897, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3562174897,   1, 1343489699) /* Owner */
     , (3562174897,   2, 1343489699) /* Container */
     , (3562174897, 8000, 3562174897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3562174897, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3562174897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3562174897, 0, 16779181, 0);
