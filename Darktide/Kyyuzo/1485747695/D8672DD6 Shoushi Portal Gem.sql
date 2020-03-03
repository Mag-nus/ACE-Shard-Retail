INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630640598, 8981, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630640598,   1,       2048) /* ItemType - Gem */
     , (3630640598,   5,         30) /* EncumbranceVal */
     , (3630640598,  11,         25) /* MaxStackSize */
     , (3630640598,  12,          3) /* StackSize */
     , (3630640598,  16,          8) /* ItemUseable - Contained */
     , (3630640598,  18,          1) /* UiEffects - Magical */
     , (3630640598,  19,       1500) /* Value */
     , (3630640598,  65,        101) /* Placement - Resting */
     , (3630640598,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630640598,  94,         16) /* TargetType - Creature */
     , (3630640598, 151,          2) /* HookType - Wall */
     , (3630640598, 280,       1000) /* SharedCooldown */
     , (3630640598, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630640598,   1, False) /* Stuck */
     , (3630640598,  11, True ) /* IgnoreCollisions */
     , (3630640598,  13, True ) /* Ethereal */
     , (3630640598,  14, True ) /* GravityStatus */
     , (3630640598,  15, True ) /* LightsStatus */
     , (3630640598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630640598, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630640598,   1, 'Shoushi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630640598,   1,   33556769) /* Setup */
     , (3630640598,   3,  536870932) /* SoundTable */
     , (3630640598,   6,   67111919) /* PaletteBase */
     , (3630640598,   8,  100674858) /* Icon */
     , (3630640598,  22,  872415275) /* PhysicsEffectTable */
     , (3630640598,  28,        157) /* Spell - SummonPortal1 */
     , (3630640598, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3630640598, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3630640598, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3630640598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630640598,   1, 1344081612) /* Owner */
     , (3630640598,   2, 1344081612) /* Container */
     , (3630640598, 8000, 3630640598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630640598, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630640598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630640598, 0, 16779181, 0);
