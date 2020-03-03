INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633414196, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633414196,   1,       2048) /* ItemType - Gem */
     , (3633414196,   5,         10) /* EncumbranceVal */
     , (3633414196,  11,          1) /* MaxStackSize */
     , (3633414196,  12,          1) /* StackSize */
     , (3633414196,  16,          8) /* ItemUseable - Contained */
     , (3633414196,  18,          1) /* UiEffects - Magical */
     , (3633414196,  65,        101) /* Placement - Resting */
     , (3633414196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633414196,  94,         16) /* TargetType - Creature */
     , (3633414196, 280,        221) /* SharedCooldown */
     , (3633414196, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633414196,   1, False) /* Stuck */
     , (3633414196,  11, True ) /* IgnoreCollisions */
     , (3633414196,  13, True ) /* Ethereal */
     , (3633414196,  14, True ) /* GravityStatus */
     , (3633414196,  19, True ) /* Attackable */
     , (3633414196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633414196,  76,     0.5) /* Translucency */
     , (3633414196, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633414196,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633414196,   1,   33556769) /* Setup */
     , (3633414196,   3,  536870932) /* SoundTable */
     , (3633414196,   6,   67111919) /* PaletteBase */
     , (3633414196,   8,  100676422) /* Icon */
     , (3633414196,  22,  872415275) /* PhysicsEffectTable */
     , (3633414196,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3633414196, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3633414196, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3633414196, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3633414196, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633414196,   1, 3565237352) /* Owner */
     , (3633414196,   2, 3565237352) /* Container */
     , (3633414196, 8000, 3633414196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633414196, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633414196, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633414196, 0, 16779181, 0);
