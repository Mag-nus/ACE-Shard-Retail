INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868510426, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868510426,   1,       2048) /* ItemType - Gem */
     , (2868510426,   5,         10) /* EncumbranceVal */
     , (2868510426,  11,          1) /* MaxStackSize */
     , (2868510426,  12,          1) /* StackSize */
     , (2868510426,  16,          8) /* ItemUseable - Contained */
     , (2868510426,  18,          1) /* UiEffects - Magical */
     , (2868510426,  65,        101) /* Placement - Resting */
     , (2868510426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868510426,  94,         16) /* TargetType - Creature */
     , (2868510426, 280,        221) /* SharedCooldown */
     , (2868510426, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868510426,   1, False) /* Stuck */
     , (2868510426,  11, True ) /* IgnoreCollisions */
     , (2868510426,  13, True ) /* Ethereal */
     , (2868510426,  14, True ) /* GravityStatus */
     , (2868510426,  19, True ) /* Attackable */
     , (2868510426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868510426,  76,     0.5) /* Translucency */
     , (2868510426, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868510426,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868510426,   1,   33556769) /* Setup */
     , (2868510426,   3,  536870932) /* SoundTable */
     , (2868510426,   6,   67111919) /* PaletteBase */
     , (2868510426,   8,  100676422) /* Icon */
     , (2868510426,  22,  872415275) /* PhysicsEffectTable */
     , (2868510426,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2868510426, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868510426, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868510426, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868510426, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868510426,   1, 1343467573) /* Owner */
     , (2868510426,   2, 1343467573) /* Container */
     , (2868510426, 8000, 2868510426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868510426, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868510426, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868510426, 0, 16779181, 0);
