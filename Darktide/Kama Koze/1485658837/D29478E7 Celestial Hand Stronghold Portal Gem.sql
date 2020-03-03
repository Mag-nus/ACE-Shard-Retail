INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3532945639, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532945639,   1,       2048) /* ItemType - Gem */
     , (3532945639,   5,        180) /* EncumbranceVal */
     , (3532945639,  11,         25) /* MaxStackSize */
     , (3532945639,  12,         18) /* StackSize */
     , (3532945639,  16,          8) /* ItemUseable - Contained */
     , (3532945639,  18,          1) /* UiEffects - Magical */
     , (3532945639,  19,      90000) /* Value */
     , (3532945639,  65,        101) /* Placement - Resting */
     , (3532945639,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3532945639,  94,         16) /* TargetType - Creature */
     , (3532945639, 280,       1000) /* SharedCooldown */
     , (3532945639, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532945639,   1, False) /* Stuck */
     , (3532945639,  11, True ) /* IgnoreCollisions */
     , (3532945639,  13, True ) /* Ethereal */
     , (3532945639,  14, True ) /* GravityStatus */
     , (3532945639,  15, True ) /* LightsStatus */
     , (3532945639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3532945639, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532945639,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532945639,   1,   33556769) /* Setup */
     , (3532945639,   3,  536870932) /* SoundTable */
     , (3532945639,   6,   67111919) /* PaletteBase */
     , (3532945639,   8,  100672464) /* Icon */
     , (3532945639,  22,  872415275) /* PhysicsEffectTable */
     , (3532945639,  28,        157) /* Spell - SummonPortal1 */
     , (3532945639, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3532945639, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3532945639, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3532945639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3532945639,   1, 1343179227) /* Owner */
     , (3532945639,   2, 1343179227) /* Container */
     , (3532945639, 8000, 3532945639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3532945639, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3532945639, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3532945639, 0, 16779181, 0);
