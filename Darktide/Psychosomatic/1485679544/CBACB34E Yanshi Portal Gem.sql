INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417092942, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417092942,   1,       2048) /* ItemType - Gem */
     , (3417092942,   5,        250) /* EncumbranceVal */
     , (3417092942,  11,         25) /* MaxStackSize */
     , (3417092942,  12,         25) /* StackSize */
     , (3417092942,  16,          8) /* ItemUseable - Contained */
     , (3417092942,  18,          1) /* UiEffects - Magical */
     , (3417092942,  19,      12500) /* Value */
     , (3417092942,  65,        101) /* Placement - Resting */
     , (3417092942,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417092942,  94,         16) /* TargetType - Creature */
     , (3417092942, 151,          2) /* HookType - Wall */
     , (3417092942, 280,       1000) /* SharedCooldown */
     , (3417092942, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417092942,   1, False) /* Stuck */
     , (3417092942,  11, True ) /* IgnoreCollisions */
     , (3417092942,  13, True ) /* Ethereal */
     , (3417092942,  14, True ) /* GravityStatus */
     , (3417092942,  15, True ) /* LightsStatus */
     , (3417092942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417092942, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417092942,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417092942,   1,   33556769) /* Setup */
     , (3417092942,   3,  536870932) /* SoundTable */
     , (3417092942,   6,   67111919) /* PaletteBase */
     , (3417092942,   8,  100674860) /* Icon */
     , (3417092942,  22,  872415275) /* PhysicsEffectTable */
     , (3417092942,  28,        157) /* Spell - SummonPortal1 */
     , (3417092942, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3417092942, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3417092942, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3417092942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417092942,   1, 3417759403) /* Owner */
     , (3417092942,   2, 3417759403) /* Container */
     , (3417092942, 8000, 3417092942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417092942, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417092942, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417092942, 0, 16779181, 0);
