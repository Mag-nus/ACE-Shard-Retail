INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3263549660, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263549660,   1,       2048) /* ItemType - Gem */
     , (3263549660,   5,         80) /* EncumbranceVal */
     , (3263549660,  11,         25) /* MaxStackSize */
     , (3263549660,  12,          8) /* StackSize */
     , (3263549660,  16,          8) /* ItemUseable - Contained */
     , (3263549660,  18,          1) /* UiEffects - Magical */
     , (3263549660,  19,      40000) /* Value */
     , (3263549660,  65,        101) /* Placement - Resting */
     , (3263549660,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3263549660,  94,         16) /* TargetType - Creature */
     , (3263549660, 280,       1000) /* SharedCooldown */
     , (3263549660, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3263549660,   1, False) /* Stuck */
     , (3263549660,  11, True ) /* IgnoreCollisions */
     , (3263549660,  13, True ) /* Ethereal */
     , (3263549660,  14, True ) /* GravityStatus */
     , (3263549660,  15, True ) /* LightsStatus */
     , (3263549660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263549660, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263549660,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263549660,   1,   33556769) /* Setup */
     , (3263549660,   3,  536870932) /* SoundTable */
     , (3263549660,   6,   67111919) /* PaletteBase */
     , (3263549660,   8,  100672464) /* Icon */
     , (3263549660,  22,  872415275) /* PhysicsEffectTable */
     , (3263549660,  28,        157) /* Spell - SummonPortal1 */
     , (3263549660, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3263549660, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3263549660, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3263549660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3263549660,   1, 2780857517) /* Owner */
     , (3263549660,   2, 2780857517) /* Container */
     , (3263549660, 8000, 3263549660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3263549660, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3263549660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3263549660, 0, 16779181, 0);
