INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467781, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467781,   1,       2048) /* ItemType - Gem */
     , (2164467781,   5,         10) /* EncumbranceVal */
     , (2164467781,  11,          1) /* MaxStackSize */
     , (2164467781,  12,          1) /* StackSize */
     , (2164467781,  16,          8) /* ItemUseable - Contained */
     , (2164467781,  18,          1) /* UiEffects - Magical */
     , (2164467781,  65,        101) /* Placement - Resting */
     , (2164467781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467781,  94,         16) /* TargetType - Creature */
     , (2164467781, 280,        221) /* SharedCooldown */
     , (2164467781, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467781,   1, False) /* Stuck */
     , (2164467781,  11, True ) /* IgnoreCollisions */
     , (2164467781,  13, True ) /* Ethereal */
     , (2164467781,  14, True ) /* GravityStatus */
     , (2164467781,  19, True ) /* Attackable */
     , (2164467781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467781,  76,     0.5) /* Translucency */
     , (2164467781, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467781,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467781,   1,   33556769) /* Setup */
     , (2164467781,   3,  536870932) /* SoundTable */
     , (2164467781,   6,   67111919) /* PaletteBase */
     , (2164467781,   8,  100676422) /* Icon */
     , (2164467781,  22,  872415275) /* PhysicsEffectTable */
     , (2164467781,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2164467781, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467781, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164467781, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164467781, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467781,   1, 2164467766) /* Owner */
     , (2164467781,   2, 2164467766) /* Container */
     , (2164467781, 8000, 2164467781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467781, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467781, 0, 16779181, 0);
