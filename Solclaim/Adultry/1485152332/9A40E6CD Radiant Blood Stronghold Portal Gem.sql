INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587944653, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587944653,   1,       2048) /* ItemType - Gem */
     , (2587944653,   5,        150) /* EncumbranceVal */
     , (2587944653,  11,         25) /* MaxStackSize */
     , (2587944653,  12,         15) /* StackSize */
     , (2587944653,  16,          8) /* ItemUseable - Contained */
     , (2587944653,  18,          1) /* UiEffects - Magical */
     , (2587944653,  19,      75000) /* Value */
     , (2587944653,  65,        101) /* Placement - Resting */
     , (2587944653,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2587944653,  94,         16) /* TargetType - Creature */
     , (2587944653, 280,       1000) /* SharedCooldown */
     , (2587944653, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587944653,   1, False) /* Stuck */
     , (2587944653,  11, True ) /* IgnoreCollisions */
     , (2587944653,  13, True ) /* Ethereal */
     , (2587944653,  14, True ) /* GravityStatus */
     , (2587944653,  15, True ) /* LightsStatus */
     , (2587944653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587944653, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587944653,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587944653,   1,   33556769) /* Setup */
     , (2587944653,   3,  536870932) /* SoundTable */
     , (2587944653,   6,   67111919) /* PaletteBase */
     , (2587944653,   8,  100672464) /* Icon */
     , (2587944653,  22,  872415275) /* PhysicsEffectTable */
     , (2587944653,  28,        157) /* Spell - SummonPortal1 */
     , (2587944653, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2587944653, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2587944653, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2587944653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587944653,   1, 2527570599) /* Owner */
     , (2587944653,   2, 2527570599) /* Container */
     , (2587944653, 8000, 2587944653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587944653, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587944653, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587944653, 0, 16779181, 0);
