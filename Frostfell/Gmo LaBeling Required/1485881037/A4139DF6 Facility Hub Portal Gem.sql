INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752749046, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752749046,   1,       2048) /* ItemType - Gem */
     , (2752749046,   5,         10) /* EncumbranceVal */
     , (2752749046,  11,          1) /* MaxStackSize */
     , (2752749046,  12,          1) /* StackSize */
     , (2752749046,  16,          8) /* ItemUseable - Contained */
     , (2752749046,  18,          1) /* UiEffects - Magical */
     , (2752749046,  65,        101) /* Placement - Resting */
     , (2752749046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2752749046,  94,         16) /* TargetType - Creature */
     , (2752749046, 280,        221) /* SharedCooldown */
     , (2752749046, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752749046,   1, False) /* Stuck */
     , (2752749046,  11, True ) /* IgnoreCollisions */
     , (2752749046,  13, True ) /* Ethereal */
     , (2752749046,  14, True ) /* GravityStatus */
     , (2752749046,  19, True ) /* Attackable */
     , (2752749046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2752749046,  76,     0.5) /* Translucency */
     , (2752749046, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752749046,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752749046,   1,   33556769) /* Setup */
     , (2752749046,   3,  536870932) /* SoundTable */
     , (2752749046,   6,   67111919) /* PaletteBase */
     , (2752749046,   8,  100676422) /* Icon */
     , (2752749046,  22,  872415275) /* PhysicsEffectTable */
     , (2752749046,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2752749046, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2752749046, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2752749046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2752749046, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752749046,   1, 1343464366) /* Owner */
     , (2752749046,   2, 1343464366) /* Container */
     , (2752749046, 8000, 2752749046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2752749046, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2752749046, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2752749046, 0, 16779181, 0);
