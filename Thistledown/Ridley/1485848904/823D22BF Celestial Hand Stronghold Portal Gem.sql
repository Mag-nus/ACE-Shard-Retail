INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044671, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044671,   1,       2048) /* ItemType - Gem */
     , (2185044671,   5,         60) /* EncumbranceVal */
     , (2185044671,  11,         25) /* MaxStackSize */
     , (2185044671,  12,          6) /* StackSize */
     , (2185044671,  16,          8) /* ItemUseable - Contained */
     , (2185044671,  18,          1) /* UiEffects - Magical */
     , (2185044671,  19,      30000) /* Value */
     , (2185044671,  65,        101) /* Placement - Resting */
     , (2185044671,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185044671,  94,         16) /* TargetType - Creature */
     , (2185044671, 280,       1000) /* SharedCooldown */
     , (2185044671, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044671,   1, False) /* Stuck */
     , (2185044671,  11, True ) /* IgnoreCollisions */
     , (2185044671,  13, True ) /* Ethereal */
     , (2185044671,  14, True ) /* GravityStatus */
     , (2185044671,  15, True ) /* LightsStatus */
     , (2185044671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044671, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044671,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044671,   1,   33556769) /* Setup */
     , (2185044671,   3,  536870932) /* SoundTable */
     , (2185044671,   6,   67111919) /* PaletteBase */
     , (2185044671,   8,  100672464) /* Icon */
     , (2185044671,  22,  872415275) /* PhysicsEffectTable */
     , (2185044671,  28,        157) /* Spell - SummonPortal1 */
     , (2185044671, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2185044671, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2185044671, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2185044671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044671,   1, 2185044656) /* Owner */
     , (2185044671,   2, 2185044656) /* Container */
     , (2185044671, 8000, 2185044671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044671, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044671, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044671, 0, 16779181, 0);
