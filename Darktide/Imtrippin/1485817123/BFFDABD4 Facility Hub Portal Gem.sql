INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221072852, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221072852,   1,       2048) /* ItemType - Gem */
     , (3221072852,   5,         10) /* EncumbranceVal */
     , (3221072852,  11,          1) /* MaxStackSize */
     , (3221072852,  12,          1) /* StackSize */
     , (3221072852,  16,          8) /* ItemUseable - Contained */
     , (3221072852,  18,          1) /* UiEffects - Magical */
     , (3221072852,  65,        101) /* Placement - Resting */
     , (3221072852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221072852,  94,         16) /* TargetType - Creature */
     , (3221072852, 280,        221) /* SharedCooldown */
     , (3221072852, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221072852,   1, False) /* Stuck */
     , (3221072852,  11, True ) /* IgnoreCollisions */
     , (3221072852,  13, True ) /* Ethereal */
     , (3221072852,  14, True ) /* GravityStatus */
     , (3221072852,  19, True ) /* Attackable */
     , (3221072852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221072852,  76,     0.5) /* Translucency */
     , (3221072852, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221072852,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221072852,   1,   33556769) /* Setup */
     , (3221072852,   3,  536870932) /* SoundTable */
     , (3221072852,   6,   67111919) /* PaletteBase */
     , (3221072852,   8,  100676422) /* Icon */
     , (3221072852,  22,  872415275) /* PhysicsEffectTable */
     , (3221072852,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3221072852, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3221072852, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3221072852, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3221072852, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221072852,   1, 3209313407) /* Owner */
     , (3221072852,   2, 3209313407) /* Container */
     , (3221072852, 8000, 3221072852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221072852, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221072852, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221072852, 0, 16779181, 0);
