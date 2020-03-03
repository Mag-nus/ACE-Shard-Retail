INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737322638, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737322638,   1,       2048) /* ItemType - Gem */
     , (2737322638,   5,         10) /* EncumbranceVal */
     , (2737322638,  11,          1) /* MaxStackSize */
     , (2737322638,  12,          1) /* StackSize */
     , (2737322638,  16,          8) /* ItemUseable - Contained */
     , (2737322638,  18,          1) /* UiEffects - Magical */
     , (2737322638,  65,        101) /* Placement - Resting */
     , (2737322638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737322638,  94,         16) /* TargetType - Creature */
     , (2737322638, 280,        221) /* SharedCooldown */
     , (2737322638, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737322638,   1, False) /* Stuck */
     , (2737322638,  11, True ) /* IgnoreCollisions */
     , (2737322638,  13, True ) /* Ethereal */
     , (2737322638,  14, True ) /* GravityStatus */
     , (2737322638,  19, True ) /* Attackable */
     , (2737322638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737322638,  76,     0.5) /* Translucency */
     , (2737322638, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737322638,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737322638,   1,   33556769) /* Setup */
     , (2737322638,   3,  536870932) /* SoundTable */
     , (2737322638,   6,   67111919) /* PaletteBase */
     , (2737322638,   8,  100676422) /* Icon */
     , (2737322638,  22,  872415275) /* PhysicsEffectTable */
     , (2737322638,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2737322638, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2737322638, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2737322638, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2737322638, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737322638,   1, 2735464064) /* Owner */
     , (2737322638,   2, 2735464064) /* Container */
     , (2737322638, 8000, 2737322638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2737322638, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737322638, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737322638, 0, 16779181, 0);
