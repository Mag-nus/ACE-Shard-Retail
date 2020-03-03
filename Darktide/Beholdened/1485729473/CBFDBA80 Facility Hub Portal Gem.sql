INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403200, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403200,   1,       2048) /* ItemType - Gem */
     , (3422403200,   5,         10) /* EncumbranceVal */
     , (3422403200,  11,          1) /* MaxStackSize */
     , (3422403200,  12,          1) /* StackSize */
     , (3422403200,  16,          8) /* ItemUseable - Contained */
     , (3422403200,  18,          1) /* UiEffects - Magical */
     , (3422403200,  65,        101) /* Placement - Resting */
     , (3422403200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403200,  94,         16) /* TargetType - Creature */
     , (3422403200, 280,        221) /* SharedCooldown */
     , (3422403200, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403200,   1, False) /* Stuck */
     , (3422403200,  11, True ) /* IgnoreCollisions */
     , (3422403200,  13, True ) /* Ethereal */
     , (3422403200,  14, True ) /* GravityStatus */
     , (3422403200,  19, True ) /* Attackable */
     , (3422403200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403200,  76,     0.5) /* Translucency */
     , (3422403200, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403200,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403200,   1,   33556769) /* Setup */
     , (3422403200,   3,  536870932) /* SoundTable */
     , (3422403200,   6,   67111919) /* PaletteBase */
     , (3422403200,   8,  100676422) /* Icon */
     , (3422403200,  22,  872415275) /* PhysicsEffectTable */
     , (3422403200,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3422403200, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3422403200, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3422403200, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3422403200, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403200,   1, 1344027092) /* Owner */
     , (3422403200,   2, 1344027092) /* Container */
     , (3422403200, 8000, 3422403200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403200, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403200, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403200, 0, 16779181, 0);
