INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014680542, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014680542,   1,       2048) /* ItemType - Gem */
     , (3014680542,   5,         10) /* EncumbranceVal */
     , (3014680542,  11,          1) /* MaxStackSize */
     , (3014680542,  12,          1) /* StackSize */
     , (3014680542,  16,          8) /* ItemUseable - Contained */
     , (3014680542,  18,          1) /* UiEffects - Magical */
     , (3014680542,  65,        101) /* Placement - Resting */
     , (3014680542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014680542,  94,         16) /* TargetType - Creature */
     , (3014680542, 280,        221) /* SharedCooldown */
     , (3014680542, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014680542,   1, False) /* Stuck */
     , (3014680542,  11, True ) /* IgnoreCollisions */
     , (3014680542,  13, True ) /* Ethereal */
     , (3014680542,  14, True ) /* GravityStatus */
     , (3014680542,  19, True ) /* Attackable */
     , (3014680542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014680542,  76,     0.5) /* Translucency */
     , (3014680542, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014680542,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014680542,   1,   33556769) /* Setup */
     , (3014680542,   3,  536870932) /* SoundTable */
     , (3014680542,   6,   67111919) /* PaletteBase */
     , (3014680542,   8,  100676422) /* Icon */
     , (3014680542,  22,  872415275) /* PhysicsEffectTable */
     , (3014680542,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3014680542, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3014680542, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3014680542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3014680542, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014680542,   1, 1343472814) /* Owner */
     , (3014680542,   2, 1343472814) /* Container */
     , (3014680542, 8000, 3014680542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014680542, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014680542, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014680542, 0, 16779181, 0);
