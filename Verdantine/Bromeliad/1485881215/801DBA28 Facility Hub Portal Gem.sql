INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431848, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431848,   1,       2048) /* ItemType - Gem */
     , (2149431848,   5,         10) /* EncumbranceVal */
     , (2149431848,  11,          1) /* MaxStackSize */
     , (2149431848,  12,          1) /* StackSize */
     , (2149431848,  16,          8) /* ItemUseable - Contained */
     , (2149431848,  18,          1) /* UiEffects - Magical */
     , (2149431848,  65,        101) /* Placement - Resting */
     , (2149431848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431848,  94,         16) /* TargetType - Creature */
     , (2149431848, 280,        221) /* SharedCooldown */
     , (2149431848, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431848,   1, False) /* Stuck */
     , (2149431848,  11, True ) /* IgnoreCollisions */
     , (2149431848,  13, True ) /* Ethereal */
     , (2149431848,  14, True ) /* GravityStatus */
     , (2149431848,  19, True ) /* Attackable */
     , (2149431848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431848,  76,     0.5) /* Translucency */
     , (2149431848, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431848,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431848,   1,   33556769) /* Setup */
     , (2149431848,   3,  536870932) /* SoundTable */
     , (2149431848,   6,   67111919) /* PaletteBase */
     , (2149431848,   8,  100676422) /* Icon */
     , (2149431848,  22,  872415275) /* PhysicsEffectTable */
     , (2149431848,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149431848, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149431848, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431848, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431848,   1, 2149431849) /* Owner */
     , (2149431848,   2, 2149431849) /* Container */
     , (2149431848, 8000, 2149431848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431848, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431848, 0, 16779181, 0);
