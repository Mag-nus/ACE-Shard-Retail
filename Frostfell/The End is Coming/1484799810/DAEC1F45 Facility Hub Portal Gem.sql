INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672907589, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672907589,   1,       2048) /* ItemType - Gem */
     , (3672907589,   5,         10) /* EncumbranceVal */
     , (3672907589,  11,          1) /* MaxStackSize */
     , (3672907589,  12,          1) /* StackSize */
     , (3672907589,  16,          8) /* ItemUseable - Contained */
     , (3672907589,  18,          1) /* UiEffects - Magical */
     , (3672907589,  65,        101) /* Placement - Resting */
     , (3672907589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672907589,  94,         16) /* TargetType - Creature */
     , (3672907589, 280,        221) /* SharedCooldown */
     , (3672907589, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672907589,   1, False) /* Stuck */
     , (3672907589,  11, True ) /* IgnoreCollisions */
     , (3672907589,  13, True ) /* Ethereal */
     , (3672907589,  14, True ) /* GravityStatus */
     , (3672907589,  19, True ) /* Attackable */
     , (3672907589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672907589,  76,     0.5) /* Translucency */
     , (3672907589, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672907589,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672907589,   1,   33556769) /* Setup */
     , (3672907589,   3,  536870932) /* SoundTable */
     , (3672907589,   6,   67111919) /* PaletteBase */
     , (3672907589,   8,  100676422) /* Icon */
     , (3672907589,  22,  872415275) /* PhysicsEffectTable */
     , (3672907589,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3672907589, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3672907589, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3672907589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3672907589, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672907589,   1, 3675031466) /* Owner */
     , (3672907589,   2, 3675031466) /* Container */
     , (3672907589, 8000, 3672907589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672907589, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672907589, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672907589, 0, 16779181, 0);
