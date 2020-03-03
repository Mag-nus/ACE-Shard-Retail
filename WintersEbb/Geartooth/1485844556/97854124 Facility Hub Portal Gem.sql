INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092580, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092580,   1,       2048) /* ItemType - Gem */
     , (2542092580,   5,         10) /* EncumbranceVal */
     , (2542092580,  11,          1) /* MaxStackSize */
     , (2542092580,  12,          1) /* StackSize */
     , (2542092580,  16,          8) /* ItemUseable - Contained */
     , (2542092580,  18,          1) /* UiEffects - Magical */
     , (2542092580,  65,        101) /* Placement - Resting */
     , (2542092580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092580,  94,         16) /* TargetType - Creature */
     , (2542092580, 280,        221) /* SharedCooldown */
     , (2542092580, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092580,   1, False) /* Stuck */
     , (2542092580,  11, True ) /* IgnoreCollisions */
     , (2542092580,  13, True ) /* Ethereal */
     , (2542092580,  14, True ) /* GravityStatus */
     , (2542092580,  19, True ) /* Attackable */
     , (2542092580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092580,  76,     0.5) /* Translucency */
     , (2542092580, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092580,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092580,   1,   33556769) /* Setup */
     , (2542092580,   3,  536870932) /* SoundTable */
     , (2542092580,   6,   67111919) /* PaletteBase */
     , (2542092580,   8,  100676422) /* Icon */
     , (2542092580,  22,  872415275) /* PhysicsEffectTable */
     , (2542092580,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2542092580, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2542092580, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2542092580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2542092580, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092580,   1, 1342998465) /* Owner */
     , (2542092580,   2, 1342998465) /* Container */
     , (2542092580, 8000, 2542092580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092580, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092580, 0, 16779181, 0);
