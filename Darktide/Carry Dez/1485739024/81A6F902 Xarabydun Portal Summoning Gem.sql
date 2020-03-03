INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203586, 26639, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203586,   1,       2048) /* ItemType - Gem */
     , (2175203586,   5,         40) /* EncumbranceVal */
     , (2175203586,  11,         25) /* MaxStackSize */
     , (2175203586,  12,          4) /* StackSize */
     , (2175203586,  16,          8) /* ItemUseable - Contained */
     , (2175203586,  18,          1) /* UiEffects - Magical */
     , (2175203586,  19,       2000) /* Value */
     , (2175203586,  65,        101) /* Placement - Resting */
     , (2175203586,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2175203586,  94,         16) /* TargetType - Creature */
     , (2175203586, 151,          2) /* HookType - Wall */
     , (2175203586, 280,       1000) /* SharedCooldown */
     , (2175203586, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203586,   1, False) /* Stuck */
     , (2175203586,  11, True ) /* IgnoreCollisions */
     , (2175203586,  13, True ) /* Ethereal */
     , (2175203586,  14, True ) /* GravityStatus */
     , (2175203586,  15, True ) /* LightsStatus */
     , (2175203586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203586, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203586,   1, 'Xarabydun Portal Summoning Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203586,   1,   33556769) /* Setup */
     , (2175203586,   3,  536870932) /* SoundTable */
     , (2175203586,   6,   67111919) /* PaletteBase */
     , (2175203586,   8,  100674856) /* Icon */
     , (2175203586,  22,  872415275) /* PhysicsEffectTable */
     , (2175203586,  28,        157) /* Spell - SummonPortal1 */
     , (2175203586, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2175203586, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2175203586, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2175203586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203586,   1, 1343724834) /* Owner */
     , (2175203586,   2, 1343724834) /* Container */
     , (2175203586, 8000, 2175203586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203586, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203586, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203586, 0, 16779181, 0);
