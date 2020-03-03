INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325250111, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325250111,   1,       2048) /* ItemType - Gem */
     , (2325250111,   5,         10) /* EncumbranceVal */
     , (2325250111,  11,          1) /* MaxStackSize */
     , (2325250111,  12,          1) /* StackSize */
     , (2325250111,  16,          8) /* ItemUseable - Contained */
     , (2325250111,  18,          1) /* UiEffects - Magical */
     , (2325250111,  65,        101) /* Placement - Resting */
     , (2325250111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325250111,  94,         16) /* TargetType - Creature */
     , (2325250111, 280,        221) /* SharedCooldown */
     , (2325250111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325250111,   1, False) /* Stuck */
     , (2325250111,  11, True ) /* IgnoreCollisions */
     , (2325250111,  13, True ) /* Ethereal */
     , (2325250111,  14, True ) /* GravityStatus */
     , (2325250111,  19, True ) /* Attackable */
     , (2325250111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325250111,  76,     0.5) /* Translucency */
     , (2325250111, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325250111,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325250111,   1,   33556769) /* Setup */
     , (2325250111,   3,  536870932) /* SoundTable */
     , (2325250111,   6,   67111919) /* PaletteBase */
     , (2325250111,   8,  100676422) /* Icon */
     , (2325250111,  22,  872415275) /* PhysicsEffectTable */
     , (2325250111,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2325250111, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2325250111, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2325250111, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2325250111, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325250111,   1, 2367300651) /* Owner */
     , (2325250111,   2, 2367300651) /* Container */
     , (2325250111, 8000, 2325250111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2325250111, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325250111, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325250111, 0, 16779181, 0);
