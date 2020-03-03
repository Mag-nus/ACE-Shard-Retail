INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323716116, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323716116,   1,       2048) /* ItemType - Gem */
     , (2323716116,   5,         10) /* EncumbranceVal */
     , (2323716116,  11,          1) /* MaxStackSize */
     , (2323716116,  12,          1) /* StackSize */
     , (2323716116,  16,          8) /* ItemUseable - Contained */
     , (2323716116,  18,          1) /* UiEffects - Magical */
     , (2323716116,  65,        101) /* Placement - Resting */
     , (2323716116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323716116,  94,         16) /* TargetType - Creature */
     , (2323716116, 280,        221) /* SharedCooldown */
     , (2323716116, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323716116,   1, False) /* Stuck */
     , (2323716116,  11, True ) /* IgnoreCollisions */
     , (2323716116,  13, True ) /* Ethereal */
     , (2323716116,  14, True ) /* GravityStatus */
     , (2323716116,  19, True ) /* Attackable */
     , (2323716116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323716116,  76,     0.5) /* Translucency */
     , (2323716116, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323716116,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716116,   1,   33556769) /* Setup */
     , (2323716116,   3,  536870932) /* SoundTable */
     , (2323716116,   6,   67111919) /* PaletteBase */
     , (2323716116,   8,  100676422) /* Icon */
     , (2323716116,  22,  872415275) /* PhysicsEffectTable */
     , (2323716116,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2323716116, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2323716116, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2323716116, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2323716116, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323716116,   1, 1343153513) /* Owner */
     , (2323716116,   2, 1343153513) /* Container */
     , (2323716116, 8000, 2323716116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323716116, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323716116, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323716116, 0, 16779181, 0);
