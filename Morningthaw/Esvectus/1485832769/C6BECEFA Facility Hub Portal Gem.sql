INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393594, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393594,   1,       2048) /* ItemType - Gem */
     , (3334393594,   5,         10) /* EncumbranceVal */
     , (3334393594,  11,          1) /* MaxStackSize */
     , (3334393594,  12,          1) /* StackSize */
     , (3334393594,  16,          8) /* ItemUseable - Contained */
     , (3334393594,  18,          1) /* UiEffects - Magical */
     , (3334393594,  65,        101) /* Placement - Resting */
     , (3334393594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393594,  94,         16) /* TargetType - Creature */
     , (3334393594, 280,        221) /* SharedCooldown */
     , (3334393594, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393594,   1, False) /* Stuck */
     , (3334393594,  11, True ) /* IgnoreCollisions */
     , (3334393594,  13, True ) /* Ethereal */
     , (3334393594,  14, True ) /* GravityStatus */
     , (3334393594,  19, True ) /* Attackable */
     , (3334393594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393594,  76,     0.5) /* Translucency */
     , (3334393594, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393594,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393594,   1,   33556769) /* Setup */
     , (3334393594,   3,  536870932) /* SoundTable */
     , (3334393594,   6,   67111919) /* PaletteBase */
     , (3334393594,   8,  100676422) /* Icon */
     , (3334393594,  22,  872415275) /* PhysicsEffectTable */
     , (3334393594,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3334393594, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3334393594, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3334393594, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3334393594, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393594,   1, 1342852592) /* Owner */
     , (3334393594,   2, 1342852592) /* Container */
     , (3334393594, 8000, 3334393594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393594, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393594, 0, 16779181, 0);
