INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248226892, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248226892,   1,       2048) /* ItemType - Gem */
     , (2248226892,   5,         10) /* EncumbranceVal */
     , (2248226892,  11,          1) /* MaxStackSize */
     , (2248226892,  12,          1) /* StackSize */
     , (2248226892,  16,          8) /* ItemUseable - Contained */
     , (2248226892,  18,          1) /* UiEffects - Magical */
     , (2248226892,  65,        101) /* Placement - Resting */
     , (2248226892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248226892,  94,         16) /* TargetType - Creature */
     , (2248226892, 280,        221) /* SharedCooldown */
     , (2248226892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248226892,   1, False) /* Stuck */
     , (2248226892,  11, True ) /* IgnoreCollisions */
     , (2248226892,  13, True ) /* Ethereal */
     , (2248226892,  14, True ) /* GravityStatus */
     , (2248226892,  19, True ) /* Attackable */
     , (2248226892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248226892,  76,     0.5) /* Translucency */
     , (2248226892, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248226892,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226892,   1,   33556769) /* Setup */
     , (2248226892,   3,  536870932) /* SoundTable */
     , (2248226892,   6,   67111919) /* PaletteBase */
     , (2248226892,   8,  100676422) /* Icon */
     , (2248226892,  22,  872415275) /* PhysicsEffectTable */
     , (2248226892,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2248226892, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248226892, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248226892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248226892, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226892,   1, 2248228323) /* Owner */
     , (2248226892,   2, 2248228323) /* Container */
     , (2248226892, 8000, 2248226892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248226892, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248226892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248226892, 0, 16779181, 0);
