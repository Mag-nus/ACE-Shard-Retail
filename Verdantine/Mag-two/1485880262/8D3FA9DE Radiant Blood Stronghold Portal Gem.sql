INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369759710, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369759710,   1,       2048) /* ItemType - Gem */
     , (2369759710,   5,        250) /* EncumbranceVal */
     , (2369759710,  11,         25) /* MaxStackSize */
     , (2369759710,  12,         25) /* StackSize */
     , (2369759710,  16,          8) /* ItemUseable - Contained */
     , (2369759710,  18,          1) /* UiEffects - Magical */
     , (2369759710,  19,     125000) /* Value */
     , (2369759710,  65,        101) /* Placement - Resting */
     , (2369759710,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369759710,  94,         16) /* TargetType - Creature */
     , (2369759710, 280,       1000) /* SharedCooldown */
     , (2369759710, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369759710,   1, False) /* Stuck */
     , (2369759710,  11, True ) /* IgnoreCollisions */
     , (2369759710,  13, True ) /* Ethereal */
     , (2369759710,  14, True ) /* GravityStatus */
     , (2369759710,  15, True ) /* LightsStatus */
     , (2369759710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369759710, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369759710,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369759710,   1,   33556769) /* Setup */
     , (2369759710,   3,  536870932) /* SoundTable */
     , (2369759710,   6,   67111919) /* PaletteBase */
     , (2369759710,   8,  100672464) /* Icon */
     , (2369759710,  22,  872415275) /* PhysicsEffectTable */
     , (2369759710,  28,        157) /* Spell - SummonPortal1 */
     , (2369759710, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2369759710, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369759710, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369759710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369759710,   1, 2369592061) /* Owner */
     , (2369759710,   2, 2369592061) /* Container */
     , (2369759710, 8000, 2369759710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369759710, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369759710, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369759710, 0, 16779181, 0);
