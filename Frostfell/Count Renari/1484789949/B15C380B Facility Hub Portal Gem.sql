INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610891, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610891,   1,       2048) /* ItemType - Gem */
     , (2975610891,   5,         10) /* EncumbranceVal */
     , (2975610891,  11,          1) /* MaxStackSize */
     , (2975610891,  12,          1) /* StackSize */
     , (2975610891,  16,          8) /* ItemUseable - Contained */
     , (2975610891,  18,          1) /* UiEffects - Magical */
     , (2975610891,  65,        101) /* Placement - Resting */
     , (2975610891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610891,  94,         16) /* TargetType - Creature */
     , (2975610891, 280,        221) /* SharedCooldown */
     , (2975610891, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610891,   1, False) /* Stuck */
     , (2975610891,  11, True ) /* IgnoreCollisions */
     , (2975610891,  13, True ) /* Ethereal */
     , (2975610891,  14, True ) /* GravityStatus */
     , (2975610891,  19, True ) /* Attackable */
     , (2975610891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610891,  76,     0.5) /* Translucency */
     , (2975610891, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610891,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610891,   1,   33556769) /* Setup */
     , (2975610891,   3,  536870932) /* SoundTable */
     , (2975610891,   6,   67111919) /* PaletteBase */
     , (2975610891,   8,  100676422) /* Icon */
     , (2975610891,  22,  872415275) /* PhysicsEffectTable */
     , (2975610891,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2975610891, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975610891, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2975610891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2975610891, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610891,   1, 1343306436) /* Owner */
     , (2975610891,   2, 1343306436) /* Container */
     , (2975610891, 8000, 2975610891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610891, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610891, 0, 16779181, 0);
