INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631942385, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631942385,   1,       2048) /* ItemType - Gem */
     , (3631942385,   5,         10) /* EncumbranceVal */
     , (3631942385,  11,          1) /* MaxStackSize */
     , (3631942385,  12,          1) /* StackSize */
     , (3631942385,  16,          8) /* ItemUseable - Contained */
     , (3631942385,  18,          1) /* UiEffects - Magical */
     , (3631942385,  65,        101) /* Placement - Resting */
     , (3631942385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631942385,  94,         16) /* TargetType - Creature */
     , (3631942385, 280,        221) /* SharedCooldown */
     , (3631942385, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631942385,   1, False) /* Stuck */
     , (3631942385,  11, True ) /* IgnoreCollisions */
     , (3631942385,  13, True ) /* Ethereal */
     , (3631942385,  14, True ) /* GravityStatus */
     , (3631942385,  19, True ) /* Attackable */
     , (3631942385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631942385,  76,     0.5) /* Translucency */
     , (3631942385, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631942385,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942385,   1,   33556769) /* Setup */
     , (3631942385,   3,  536870932) /* SoundTable */
     , (3631942385,   6,   67111919) /* PaletteBase */
     , (3631942385,   8,  100676422) /* Icon */
     , (3631942385,  22,  872415275) /* PhysicsEffectTable */
     , (3631942385,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3631942385, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3631942385, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3631942385, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3631942385, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942385,   1, 1344174935) /* Owner */
     , (3631942385,   2, 1344174935) /* Container */
     , (3631942385, 8000, 3631942385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631942385, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631942385, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631942385, 0, 16779181, 0);
