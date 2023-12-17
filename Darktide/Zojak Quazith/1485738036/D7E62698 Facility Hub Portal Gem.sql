INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622184600, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622184600,   1,       2048) /* ItemType - Gem */
     , (3622184600,   5,         10) /* EncumbranceVal */
     , (3622184600,  11,          1) /* MaxStackSize */
     , (3622184600,  12,          1) /* StackSize */
     , (3622184600,  16,          8) /* ItemUseable - Contained */
     , (3622184600,  18,          1) /* UiEffects - Magical */
     , (3622184600,  65,        101) /* Placement - Resting */
     , (3622184600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622184600,  94,         16) /* TargetType - Creature */
     , (3622184600, 280,        221) /* SharedCooldown */
     , (3622184600, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622184600,   1, False) /* Stuck */
     , (3622184600,  11, True ) /* IgnoreCollisions */
     , (3622184600,  13, True ) /* Ethereal */
     , (3622184600,  14, True ) /* GravityStatus */
     , (3622184600,  19, True ) /* Attackable */
     , (3622184600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622184600,  76,     0.5) /* Translucency */
     , (3622184600, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622184600,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622184600,   1,   33556769) /* Setup */
     , (3622184600,   3,  536870932) /* SoundTable */
     , (3622184600,   6,   67111919) /* PaletteBase */
     , (3622184600,   8,  100676422) /* Icon */
     , (3622184600,  22,  872415275) /* PhysicsEffectTable */
     , (3622184600,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3622184600, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3622184600, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622184600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3622184600, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622184600,   1, 1344175012) /* Owner */
     , (3622184600,   2, 1344175012) /* Container */
     , (3622184600, 8000, 3622184600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622184600, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622184600, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622184600, 0, 16779181, 0);
