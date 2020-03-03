INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448052182, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448052182,   1,       2048) /* ItemType - Gem */
     , (2448052182,   5,         10) /* EncumbranceVal */
     , (2448052182,  11,          1) /* MaxStackSize */
     , (2448052182,  12,          1) /* StackSize */
     , (2448052182,  16,          8) /* ItemUseable - Contained */
     , (2448052182,  18,          1) /* UiEffects - Magical */
     , (2448052182,  65,        101) /* Placement - Resting */
     , (2448052182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448052182,  94,         16) /* TargetType - Creature */
     , (2448052182, 280,        221) /* SharedCooldown */
     , (2448052182, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448052182,   1, False) /* Stuck */
     , (2448052182,  11, True ) /* IgnoreCollisions */
     , (2448052182,  13, True ) /* Ethereal */
     , (2448052182,  14, True ) /* GravityStatus */
     , (2448052182,  19, True ) /* Attackable */
     , (2448052182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448052182,  76,     0.5) /* Translucency */
     , (2448052182, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448052182,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448052182,   1,   33556769) /* Setup */
     , (2448052182,   3,  536870932) /* SoundTable */
     , (2448052182,   6,   67111919) /* PaletteBase */
     , (2448052182,   8,  100676422) /* Icon */
     , (2448052182,  22,  872415275) /* PhysicsEffectTable */
     , (2448052182,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2448052182, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2448052182, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448052182, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448052182, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448052182,   1, 1342436792) /* Owner */
     , (2448052182,   2, 1342436792) /* Container */
     , (2448052182, 8000, 2448052182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448052182, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448052182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448052182, 0, 16779181, 0);
