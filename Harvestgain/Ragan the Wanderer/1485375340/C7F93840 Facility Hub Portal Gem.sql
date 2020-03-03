INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354998848, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354998848,   1,       2048) /* ItemType - Gem */
     , (3354998848,   5,         10) /* EncumbranceVal */
     , (3354998848,  11,          1) /* MaxStackSize */
     , (3354998848,  12,          1) /* StackSize */
     , (3354998848,  16,          8) /* ItemUseable - Contained */
     , (3354998848,  18,          1) /* UiEffects - Magical */
     , (3354998848,  65,        101) /* Placement - Resting */
     , (3354998848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354998848,  94,         16) /* TargetType - Creature */
     , (3354998848, 280,        221) /* SharedCooldown */
     , (3354998848, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354998848,   1, False) /* Stuck */
     , (3354998848,  11, True ) /* IgnoreCollisions */
     , (3354998848,  13, True ) /* Ethereal */
     , (3354998848,  14, True ) /* GravityStatus */
     , (3354998848,  19, True ) /* Attackable */
     , (3354998848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354998848,  76,     0.5) /* Translucency */
     , (3354998848, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354998848,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354998848,   1,   33556769) /* Setup */
     , (3354998848,   3,  536870932) /* SoundTable */
     , (3354998848,   6,   67111919) /* PaletteBase */
     , (3354998848,   8,  100676422) /* Icon */
     , (3354998848,  22,  872415275) /* PhysicsEffectTable */
     , (3354998848,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3354998848, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3354998848, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354998848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354998848, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354998848,   1, 1343357500) /* Owner */
     , (3354998848,   2, 1343357500) /* Container */
     , (3354998848, 8000, 3354998848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354998848, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354998848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354998848, 0, 16779181, 0);
