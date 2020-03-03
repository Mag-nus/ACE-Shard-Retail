INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609908979, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609908979,   1,       2048) /* ItemType - Gem */
     , (2609908979,   5,         10) /* EncumbranceVal */
     , (2609908979,  11,          1) /* MaxStackSize */
     , (2609908979,  12,          1) /* StackSize */
     , (2609908979,  16,          8) /* ItemUseable - Contained */
     , (2609908979,  18,          1) /* UiEffects - Magical */
     , (2609908979,  65,        101) /* Placement - Resting */
     , (2609908979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609908979,  94,         16) /* TargetType - Creature */
     , (2609908979, 280,        221) /* SharedCooldown */
     , (2609908979, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609908979,   1, False) /* Stuck */
     , (2609908979,  11, True ) /* IgnoreCollisions */
     , (2609908979,  13, True ) /* Ethereal */
     , (2609908979,  14, True ) /* GravityStatus */
     , (2609908979,  19, True ) /* Attackable */
     , (2609908979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609908979,  76,     0.5) /* Translucency */
     , (2609908979, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609908979,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609908979,   1,   33556769) /* Setup */
     , (2609908979,   3,  536870932) /* SoundTable */
     , (2609908979,   6,   67111919) /* PaletteBase */
     , (2609908979,   8,  100676422) /* Icon */
     , (2609908979,  22,  872415275) /* PhysicsEffectTable */
     , (2609908979,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2609908979, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2609908979, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2609908979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2609908979, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609908979,   1, 1343182754) /* Owner */
     , (2609908979,   2, 1343182754) /* Container */
     , (2609908979, 8000, 2609908979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609908979, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609908979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609908979, 0, 16779181, 0);
