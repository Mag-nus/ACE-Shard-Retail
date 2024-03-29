INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377629, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377629,   1,       2048) /* ItemType - Gem */
     , (2273377629,   5,         10) /* EncumbranceVal */
     , (2273377629,  11,          1) /* MaxStackSize */
     , (2273377629,  12,          1) /* StackSize */
     , (2273377629,  16,          8) /* ItemUseable - Contained */
     , (2273377629,  18,          1) /* UiEffects - Magical */
     , (2273377629,  65,        101) /* Placement - Resting */
     , (2273377629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377629,  94,         16) /* TargetType - Creature */
     , (2273377629, 280,        221) /* SharedCooldown */
     , (2273377629, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377629,   1, False) /* Stuck */
     , (2273377629,  11, True ) /* IgnoreCollisions */
     , (2273377629,  13, True ) /* Ethereal */
     , (2273377629,  14, True ) /* GravityStatus */
     , (2273377629,  19, True ) /* Attackable */
     , (2273377629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377629,  76,     0.5) /* Translucency */
     , (2273377629, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377629,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377629,   1,   33556769) /* Setup */
     , (2273377629,   3,  536870932) /* SoundTable */
     , (2273377629,   6,   67111919) /* PaletteBase */
     , (2273377629,   8,  100676422) /* Icon */
     , (2273377629,  22,  872415275) /* PhysicsEffectTable */
     , (2273377629,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2273377629, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2273377629, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2273377629, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2273377629, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377629,   1, 2273377623) /* Owner */
     , (2273377629,   2, 2273377623) /* Container */
     , (2273377629, 8000, 2273377629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377629, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377629, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377629, 0, 16779181, 0);
