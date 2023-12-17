INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811566926, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811566926,   1,       2048) /* ItemType - Gem */
     , (2811566926,   5,        120) /* EncumbranceVal */
     , (2811566926,  11,         25) /* MaxStackSize */
     , (2811566926,  12,         12) /* StackSize */
     , (2811566926,  16,          8) /* ItemUseable - Contained */
     , (2811566926,  18,          1) /* UiEffects - Magical */
     , (2811566926,  19,       6000) /* Value */
     , (2811566926,  65,        101) /* Placement - Resting */
     , (2811566926,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2811566926,  94,         16) /* TargetType - Creature */
     , (2811566926, 151,          2) /* HookType - Wall */
     , (2811566926, 280,       1000) /* SharedCooldown */
     , (2811566926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811566926,   1, False) /* Stuck */
     , (2811566926,  11, True ) /* IgnoreCollisions */
     , (2811566926,  13, True ) /* Ethereal */
     , (2811566926,  14, True ) /* GravityStatus */
     , (2811566926,  15, True ) /* LightsStatus */
     , (2811566926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811566926, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811566926,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811566926,   1,   33556769) /* Setup */
     , (2811566926,   3,  536870932) /* SoundTable */
     , (2811566926,   6,   67111919) /* PaletteBase */
     , (2811566926,   8,  100674858) /* Icon */
     , (2811566926,  22,  872415275) /* PhysicsEffectTable */
     , (2811566926,  28,        157) /* Spell - SummonPortal1 */
     , (2811566926, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2811566926, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2811566926, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2811566926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811566926,   1, 2245014477) /* Owner */
     , (2811566926,   2, 2245014477) /* Container */
     , (2811566926, 8000, 2811566926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2811566926, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811566926, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811566926, 0, 16779181, 0);
