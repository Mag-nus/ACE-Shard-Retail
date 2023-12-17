INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503743, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503743,   1,       2048) /* ItemType - Gem */
     , (2153503743,   5,         60) /* EncumbranceVal */
     , (2153503743,  11,         25) /* MaxStackSize */
     , (2153503743,  12,          6) /* StackSize */
     , (2153503743,  16,          8) /* ItemUseable - Contained */
     , (2153503743,  18,          1) /* UiEffects - Magical */
     , (2153503743,  19,      30000) /* Value */
     , (2153503743,  65,        101) /* Placement - Resting */
     , (2153503743,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153503743,  94,         16) /* TargetType - Creature */
     , (2153503743, 280,       1000) /* SharedCooldown */
     , (2153503743, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503743,   1, False) /* Stuck */
     , (2153503743,  11, True ) /* IgnoreCollisions */
     , (2153503743,  13, True ) /* Ethereal */
     , (2153503743,  14, True ) /* GravityStatus */
     , (2153503743,  15, True ) /* LightsStatus */
     , (2153503743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503743, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503743,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503743,   1,   33556769) /* Setup */
     , (2153503743,   3,  536870932) /* SoundTable */
     , (2153503743,   6,   67111919) /* PaletteBase */
     , (2153503743,   8,  100672464) /* Icon */
     , (2153503743,  22,  872415275) /* PhysicsEffectTable */
     , (2153503743,  28,        157) /* Spell - SummonPortal1 */
     , (2153503743, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153503743, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153503743, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153503743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503743,   1, 1343445347) /* Owner */
     , (2153503743,   2, 1343445347) /* Container */
     , (2153503743, 8000, 2153503743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153503743, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503743, 0, 16779181, 0);
