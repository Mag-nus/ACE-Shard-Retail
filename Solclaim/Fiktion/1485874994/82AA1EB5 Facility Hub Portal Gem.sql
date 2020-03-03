INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192187061, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192187061,   1,       2048) /* ItemType - Gem */
     , (2192187061,   5,         10) /* EncumbranceVal */
     , (2192187061,  11,          1) /* MaxStackSize */
     , (2192187061,  12,          1) /* StackSize */
     , (2192187061,  16,          8) /* ItemUseable - Contained */
     , (2192187061,  18,          1) /* UiEffects - Magical */
     , (2192187061,  65,        101) /* Placement - Resting */
     , (2192187061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192187061,  94,         16) /* TargetType - Creature */
     , (2192187061, 280,        221) /* SharedCooldown */
     , (2192187061, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192187061,   1, False) /* Stuck */
     , (2192187061,  11, True ) /* IgnoreCollisions */
     , (2192187061,  13, True ) /* Ethereal */
     , (2192187061,  14, True ) /* GravityStatus */
     , (2192187061,  19, True ) /* Attackable */
     , (2192187061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192187061,  76,     0.5) /* Translucency */
     , (2192187061, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192187061,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187061,   1,   33556769) /* Setup */
     , (2192187061,   3,  536870932) /* SoundTable */
     , (2192187061,   6,   67111919) /* PaletteBase */
     , (2192187061,   8,  100676422) /* Icon */
     , (2192187061,  22,  872415275) /* PhysicsEffectTable */
     , (2192187061,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2192187061, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192187061, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192187061, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192187061, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187061,   1, 2192248494) /* Owner */
     , (2192187061,   2, 2192248494) /* Container */
     , (2192187061, 8000, 2192187061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192187061, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192187061, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192187061, 0, 16779181, 0);
