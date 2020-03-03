INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412558682, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412558682,   1,       2048) /* ItemType - Gem */
     , (2412558682,   5,         80) /* EncumbranceVal */
     , (2412558682,  11,         25) /* MaxStackSize */
     , (2412558682,  12,          8) /* StackSize */
     , (2412558682,  16,          8) /* ItemUseable - Contained */
     , (2412558682,  18,          1) /* UiEffects - Magical */
     , (2412558682,  19,      40000) /* Value */
     , (2412558682,  65,        101) /* Placement - Resting */
     , (2412558682,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2412558682,  94,         16) /* TargetType - Creature */
     , (2412558682, 280,       1000) /* SharedCooldown */
     , (2412558682, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412558682,   1, False) /* Stuck */
     , (2412558682,  11, True ) /* IgnoreCollisions */
     , (2412558682,  13, True ) /* Ethereal */
     , (2412558682,  14, True ) /* GravityStatus */
     , (2412558682,  15, True ) /* LightsStatus */
     , (2412558682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412558682, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412558682,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412558682,   1,   33556769) /* Setup */
     , (2412558682,   3,  536870932) /* SoundTable */
     , (2412558682,   6,   67111919) /* PaletteBase */
     , (2412558682,   8,  100672464) /* Icon */
     , (2412558682,  22,  872415275) /* PhysicsEffectTable */
     , (2412558682,  28,        157) /* Spell - SummonPortal1 */
     , (2412558682, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2412558682, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2412558682, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2412558682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412558682,   1, 2147516805) /* Owner */
     , (2412558682,   2, 2147516805) /* Container */
     , (2412558682, 8000, 2412558682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412558682, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412558682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412558682, 0, 16779181, 0);
