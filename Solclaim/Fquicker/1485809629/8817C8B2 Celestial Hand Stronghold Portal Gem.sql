INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260082, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260082,   1,       2048) /* ItemType - Gem */
     , (2283260082,   5,         70) /* EncumbranceVal */
     , (2283260082,  11,         25) /* MaxStackSize */
     , (2283260082,  12,          7) /* StackSize */
     , (2283260082,  16,          8) /* ItemUseable - Contained */
     , (2283260082,  18,          1) /* UiEffects - Magical */
     , (2283260082,  19,      35000) /* Value */
     , (2283260082,  65,        101) /* Placement - Resting */
     , (2283260082,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2283260082,  94,         16) /* TargetType - Creature */
     , (2283260082, 280,       1000) /* SharedCooldown */
     , (2283260082, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260082,   1, False) /* Stuck */
     , (2283260082,  11, True ) /* IgnoreCollisions */
     , (2283260082,  13, True ) /* Ethereal */
     , (2283260082,  14, True ) /* GravityStatus */
     , (2283260082,  15, True ) /* LightsStatus */
     , (2283260082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260082, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260082,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260082,   1,   33556769) /* Setup */
     , (2283260082,   3,  536870932) /* SoundTable */
     , (2283260082,   6,   67111919) /* PaletteBase */
     , (2283260082,   8,  100672464) /* Icon */
     , (2283260082,  22,  872415275) /* PhysicsEffectTable */
     , (2283260082,  28,        157) /* Spell - SummonPortal1 */
     , (2283260082, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2283260082, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2283260082, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2283260082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260082,   1, 2282910048) /* Owner */
     , (2283260082,   2, 2282910048) /* Container */
     , (2283260082, 8000, 2283260082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283260082, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260082, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260082, 0, 16779181, 0);
