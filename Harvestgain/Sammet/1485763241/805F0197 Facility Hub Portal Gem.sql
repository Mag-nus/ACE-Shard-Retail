INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709975, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709975,   1,       2048) /* ItemType - Gem */
     , (2153709975,   5,         10) /* EncumbranceVal */
     , (2153709975,  11,          1) /* MaxStackSize */
     , (2153709975,  12,          1) /* StackSize */
     , (2153709975,  16,          8) /* ItemUseable - Contained */
     , (2153709975,  18,          1) /* UiEffects - Magical */
     , (2153709975,  65,        101) /* Placement - Resting */
     , (2153709975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709975,  94,         16) /* TargetType - Creature */
     , (2153709975, 280,        221) /* SharedCooldown */
     , (2153709975, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709975,   1, False) /* Stuck */
     , (2153709975,  11, True ) /* IgnoreCollisions */
     , (2153709975,  13, True ) /* Ethereal */
     , (2153709975,  14, True ) /* GravityStatus */
     , (2153709975,  19, True ) /* Attackable */
     , (2153709975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709975,  76,     0.5) /* Translucency */
     , (2153709975, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709975,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709975,   1,   33556769) /* Setup */
     , (2153709975,   3,  536870932) /* SoundTable */
     , (2153709975,   6,   67111919) /* PaletteBase */
     , (2153709975,   8,  100676422) /* Icon */
     , (2153709975,  22,  872415275) /* PhysicsEffectTable */
     , (2153709975,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2153709975, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153709975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709975, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153709975, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709975,   1, 1342834610) /* Owner */
     , (2153709975,   2, 1342834610) /* Container */
     , (2153709975, 8000, 2153709975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709975, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709975, 0, 16779181, 0);
