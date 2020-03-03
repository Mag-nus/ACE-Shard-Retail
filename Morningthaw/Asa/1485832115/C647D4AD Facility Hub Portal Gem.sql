INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326596269, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326596269,   1,       2048) /* ItemType - Gem */
     , (3326596269,   5,         10) /* EncumbranceVal */
     , (3326596269,  11,          1) /* MaxStackSize */
     , (3326596269,  12,          1) /* StackSize */
     , (3326596269,  16,          8) /* ItemUseable - Contained */
     , (3326596269,  18,          1) /* UiEffects - Magical */
     , (3326596269,  65,        101) /* Placement - Resting */
     , (3326596269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326596269,  94,         16) /* TargetType - Creature */
     , (3326596269, 280,        221) /* SharedCooldown */
     , (3326596269, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326596269,   1, False) /* Stuck */
     , (3326596269,  11, True ) /* IgnoreCollisions */
     , (3326596269,  13, True ) /* Ethereal */
     , (3326596269,  14, True ) /* GravityStatus */
     , (3326596269,  19, True ) /* Attackable */
     , (3326596269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326596269,  76,     0.5) /* Translucency */
     , (3326596269, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326596269,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326596269,   1,   33556769) /* Setup */
     , (3326596269,   3,  536870932) /* SoundTable */
     , (3326596269,   6,   67111919) /* PaletteBase */
     , (3326596269,   8,  100676422) /* Icon */
     , (3326596269,  22,  872415275) /* PhysicsEffectTable */
     , (3326596269,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3326596269, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3326596269, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3326596269, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3326596269, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326596269,   1, 1342608822) /* Owner */
     , (3326596269,   2, 1342608822) /* Container */
     , (3326596269, 8000, 3326596269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326596269, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326596269, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326596269, 0, 16779181, 0);
