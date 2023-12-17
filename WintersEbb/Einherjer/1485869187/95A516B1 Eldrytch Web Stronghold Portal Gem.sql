INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510624433, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510624433,   1,       2048) /* ItemType - Gem */
     , (2510624433,   5,        150) /* EncumbranceVal */
     , (2510624433,  11,         25) /* MaxStackSize */
     , (2510624433,  12,         15) /* StackSize */
     , (2510624433,  16,          8) /* ItemUseable - Contained */
     , (2510624433,  18,          1) /* UiEffects - Magical */
     , (2510624433,  19,      75000) /* Value */
     , (2510624433,  65,        101) /* Placement - Resting */
     , (2510624433,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2510624433,  94,         16) /* TargetType - Creature */
     , (2510624433, 280,       1000) /* SharedCooldown */
     , (2510624433, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510624433,   1, False) /* Stuck */
     , (2510624433,  11, True ) /* IgnoreCollisions */
     , (2510624433,  13, True ) /* Ethereal */
     , (2510624433,  14, True ) /* GravityStatus */
     , (2510624433,  15, True ) /* LightsStatus */
     , (2510624433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510624433, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510624433,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510624433,   1,   33556769) /* Setup */
     , (2510624433,   3,  536870932) /* SoundTable */
     , (2510624433,   6,   67111919) /* PaletteBase */
     , (2510624433,   8,  100672464) /* Icon */
     , (2510624433,  22,  872415275) /* PhysicsEffectTable */
     , (2510624433,  28,        157) /* Spell - SummonPortal1 */
     , (2510624433, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2510624433, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2510624433, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2510624433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510624433,   1, 2412124250) /* Owner */
     , (2510624433,   2, 2412124250) /* Container */
     , (2510624433, 8000, 2510624433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2510624433, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2510624433, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2510624433, 0, 16779181, 0);
