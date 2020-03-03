INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969514, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969514,   1,       2048) /* ItemType - Gem */
     , (2147969514,   5,         10) /* EncumbranceVal */
     , (2147969514,  11,          1) /* MaxStackSize */
     , (2147969514,  12,          1) /* StackSize */
     , (2147969514,  16,          8) /* ItemUseable - Contained */
     , (2147969514,  18,          1) /* UiEffects - Magical */
     , (2147969514,  65,        101) /* Placement - Resting */
     , (2147969514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969514,  94,         16) /* TargetType - Creature */
     , (2147969514, 280,        221) /* SharedCooldown */
     , (2147969514, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969514,   1, False) /* Stuck */
     , (2147969514,  11, True ) /* IgnoreCollisions */
     , (2147969514,  13, True ) /* Ethereal */
     , (2147969514,  14, True ) /* GravityStatus */
     , (2147969514,  19, True ) /* Attackable */
     , (2147969514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969514,  76,     0.5) /* Translucency */
     , (2147969514, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969514,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969514,   1,   33556769) /* Setup */
     , (2147969514,   3,  536870932) /* SoundTable */
     , (2147969514,   6,   67111919) /* PaletteBase */
     , (2147969514,   8,  100676422) /* Icon */
     , (2147969514,  22,  872415275) /* PhysicsEffectTable */
     , (2147969514,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2147969514, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147969514, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969514, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969514,   1, 2147969498) /* Owner */
     , (2147969514,   2, 2147969498) /* Container */
     , (2147969514, 8000, 2147969514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969514, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969514, 0, 16779181, 0);
