INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622343065, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622343065,   1,       2048) /* ItemType - Gem */
     , (2622343065,   5,        250) /* EncumbranceVal */
     , (2622343065,  11,         25) /* MaxStackSize */
     , (2622343065,  12,         25) /* StackSize */
     , (2622343065,  16,          8) /* ItemUseable - Contained */
     , (2622343065,  18,          1) /* UiEffects - Magical */
     , (2622343065,  19,      12500) /* Value */
     , (2622343065,  65,        101) /* Placement - Resting */
     , (2622343065,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622343065,  94,         16) /* TargetType - Creature */
     , (2622343065, 151,          2) /* HookType - Wall */
     , (2622343065, 280,       1000) /* SharedCooldown */
     , (2622343065, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622343065,   1, False) /* Stuck */
     , (2622343065,  11, True ) /* IgnoreCollisions */
     , (2622343065,  13, True ) /* Ethereal */
     , (2622343065,  14, True ) /* GravityStatus */
     , (2622343065,  15, True ) /* LightsStatus */
     , (2622343065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622343065, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622343065,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622343065,   1,   33556769) /* Setup */
     , (2622343065,   3,  536870932) /* SoundTable */
     , (2622343065,   6,   67111919) /* PaletteBase */
     , (2622343065,   8,  100674858) /* Icon */
     , (2622343065,  22,  872415275) /* PhysicsEffectTable */
     , (2622343065,  28,        157) /* Spell - SummonPortal1 */
     , (2622343065, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2622343065, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622343065, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622343065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622343065,   1, 2294355815) /* Owner */
     , (2622343065,   2, 2294355815) /* Container */
     , (2622343065, 8000, 2622343065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622343065, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622343065, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622343065, 0, 16779181, 0);
