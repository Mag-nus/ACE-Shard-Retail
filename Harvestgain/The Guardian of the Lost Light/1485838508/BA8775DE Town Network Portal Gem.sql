INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129439710, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129439710,   1,       2048) /* ItemType - Gem */
     , (3129439710,   5,        130) /* EncumbranceVal */
     , (3129439710,  11,         25) /* MaxStackSize */
     , (3129439710,  12,         13) /* StackSize */
     , (3129439710,  16,          8) /* ItemUseable - Contained */
     , (3129439710,  18,          1) /* UiEffects - Magical */
     , (3129439710,  19,       6500) /* Value */
     , (3129439710,  65,        101) /* Placement - Resting */
     , (3129439710,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3129439710,  94,         16) /* TargetType - Creature */
     , (3129439710, 151,          2) /* HookType - Wall */
     , (3129439710, 280,       1000) /* SharedCooldown */
     , (3129439710, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129439710,   1, False) /* Stuck */
     , (3129439710,  11, True ) /* IgnoreCollisions */
     , (3129439710,  13, True ) /* Ethereal */
     , (3129439710,  14, True ) /* GravityStatus */
     , (3129439710,  15, True ) /* LightsStatus */
     , (3129439710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3129439710, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129439710,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129439710,   1,   33556769) /* Setup */
     , (3129439710,   3,  536870932) /* SoundTable */
     , (3129439710,   6,   67111919) /* PaletteBase */
     , (3129439710,   8,  100674858) /* Icon */
     , (3129439710,  22,  872415275) /* PhysicsEffectTable */
     , (3129439710,  28,        157) /* Spell - SummonPortal1 */
     , (3129439710, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3129439710, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3129439710, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3129439710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129439710,   1, 2223992855) /* Owner */
     , (3129439710,   2, 2223992855) /* Container */
     , (3129439710, 8000, 3129439710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3129439710, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3129439710, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3129439710, 0, 16779181, 0);
