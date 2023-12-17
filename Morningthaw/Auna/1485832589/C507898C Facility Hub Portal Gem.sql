INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305605516, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305605516,   1,       2048) /* ItemType - Gem */
     , (3305605516,   5,         10) /* EncumbranceVal */
     , (3305605516,  11,          1) /* MaxStackSize */
     , (3305605516,  12,          1) /* StackSize */
     , (3305605516,  16,          8) /* ItemUseable - Contained */
     , (3305605516,  18,          1) /* UiEffects - Magical */
     , (3305605516,  65,        101) /* Placement - Resting */
     , (3305605516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305605516,  94,         16) /* TargetType - Creature */
     , (3305605516, 280,        221) /* SharedCooldown */
     , (3305605516, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305605516,   1, False) /* Stuck */
     , (3305605516,  11, True ) /* IgnoreCollisions */
     , (3305605516,  13, True ) /* Ethereal */
     , (3305605516,  14, True ) /* GravityStatus */
     , (3305605516,  19, True ) /* Attackable */
     , (3305605516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305605516,  76,     0.5) /* Translucency */
     , (3305605516, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305605516,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305605516,   1,   33556769) /* Setup */
     , (3305605516,   3,  536870932) /* SoundTable */
     , (3305605516,   6,   67111919) /* PaletteBase */
     , (3305605516,   8,  100676422) /* Icon */
     , (3305605516,  22,  872415275) /* PhysicsEffectTable */
     , (3305605516,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3305605516, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3305605516, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3305605516, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3305605516, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305605516,   1, 1343051398) /* Owner */
     , (3305605516,   2, 1343051398) /* Container */
     , (3305605516, 8000, 3305605516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3305605516, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305605516, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305605516, 0, 16779181, 0);
