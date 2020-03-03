INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219727813, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219727813,   1,       2048) /* ItemType - Gem */
     , (2219727813,   5,         10) /* EncumbranceVal */
     , (2219727813,  11,          1) /* MaxStackSize */
     , (2219727813,  12,          1) /* StackSize */
     , (2219727813,  16,          8) /* ItemUseable - Contained */
     , (2219727813,  18,          1) /* UiEffects - Magical */
     , (2219727813,  65,        101) /* Placement - Resting */
     , (2219727813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219727813,  94,         16) /* TargetType - Creature */
     , (2219727813, 280,        221) /* SharedCooldown */
     , (2219727813, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219727813,   1, False) /* Stuck */
     , (2219727813,  11, True ) /* IgnoreCollisions */
     , (2219727813,  13, True ) /* Ethereal */
     , (2219727813,  14, True ) /* GravityStatus */
     , (2219727813,  19, True ) /* Attackable */
     , (2219727813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219727813,  76,     0.5) /* Translucency */
     , (2219727813, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219727813,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219727813,   1,   33556769) /* Setup */
     , (2219727813,   3,  536870932) /* SoundTable */
     , (2219727813,   6,   67111919) /* PaletteBase */
     , (2219727813,   8,  100676422) /* Icon */
     , (2219727813,  22,  872415275) /* PhysicsEffectTable */
     , (2219727813,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2219727813, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2219727813, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2219727813, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2219727813, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219727813,   1, 2192914809) /* Owner */
     , (2219727813,   2, 2192914809) /* Container */
     , (2219727813, 8000, 2219727813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2219727813, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2219727813, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2219727813, 0, 16779181, 0);
