INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567070416, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567070416,   1,       2048) /* ItemType - Gem */
     , (2567070416,   5,        100) /* EncumbranceVal */
     , (2567070416,  11,         25) /* MaxStackSize */
     , (2567070416,  12,         10) /* StackSize */
     , (2567070416,  16,          8) /* ItemUseable - Contained */
     , (2567070416,  18,          1) /* UiEffects - Magical */
     , (2567070416,  19,      50000) /* Value */
     , (2567070416,  65,        101) /* Placement - Resting */
     , (2567070416,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2567070416,  94,         16) /* TargetType - Creature */
     , (2567070416, 280,       1000) /* SharedCooldown */
     , (2567070416, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567070416,   1, False) /* Stuck */
     , (2567070416,  11, True ) /* IgnoreCollisions */
     , (2567070416,  13, True ) /* Ethereal */
     , (2567070416,  14, True ) /* GravityStatus */
     , (2567070416,  15, True ) /* LightsStatus */
     , (2567070416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567070416, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567070416,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567070416,   1,   33556769) /* Setup */
     , (2567070416,   3,  536870932) /* SoundTable */
     , (2567070416,   6,   67111919) /* PaletteBase */
     , (2567070416,   8,  100672464) /* Icon */
     , (2567070416,  22,  872415275) /* PhysicsEffectTable */
     , (2567070416,  28,        157) /* Spell - SummonPortal1 */
     , (2567070416, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2567070416, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2567070416, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2567070416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567070416,   1, 2527540208) /* Owner */
     , (2567070416,   2, 2527540208) /* Container */
     , (2567070416, 8000, 2567070416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567070416, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567070416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567070416, 0, 16779181, 0);
