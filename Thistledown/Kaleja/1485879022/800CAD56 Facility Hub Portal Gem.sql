INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148314454, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148314454,   1,       2048) /* ItemType - Gem */
     , (2148314454,   5,         10) /* EncumbranceVal */
     , (2148314454,  11,          1) /* MaxStackSize */
     , (2148314454,  12,          1) /* StackSize */
     , (2148314454,  16,          8) /* ItemUseable - Contained */
     , (2148314454,  18,          1) /* UiEffects - Magical */
     , (2148314454,  65,        101) /* Placement - Resting */
     , (2148314454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148314454,  94,         16) /* TargetType - Creature */
     , (2148314454, 280,        221) /* SharedCooldown */
     , (2148314454, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148314454,   1, False) /* Stuck */
     , (2148314454,  11, True ) /* IgnoreCollisions */
     , (2148314454,  13, True ) /* Ethereal */
     , (2148314454,  14, True ) /* GravityStatus */
     , (2148314454,  19, True ) /* Attackable */
     , (2148314454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148314454,  76,     0.5) /* Translucency */
     , (2148314454, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148314454,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148314454,   1,   33556769) /* Setup */
     , (2148314454,   3,  536870932) /* SoundTable */
     , (2148314454,   6,   67111919) /* PaletteBase */
     , (2148314454,   8,  100676422) /* Icon */
     , (2148314454,  22,  872415275) /* PhysicsEffectTable */
     , (2148314454,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2148314454, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148314454, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148314454, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148314454, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148314454,   1, 1343226628) /* Owner */
     , (2148314454,   2, 1343226628) /* Container */
     , (2148314454, 8000, 2148314454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148314454, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148314454, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148314454, 0, 16779181, 0);
