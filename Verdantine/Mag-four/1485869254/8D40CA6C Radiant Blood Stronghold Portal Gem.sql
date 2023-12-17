INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833580, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833580,   1,       2048) /* ItemType - Gem */
     , (2369833580,   5,        240) /* EncumbranceVal */
     , (2369833580,  11,         25) /* MaxStackSize */
     , (2369833580,  12,         24) /* StackSize */
     , (2369833580,  16,          8) /* ItemUseable - Contained */
     , (2369833580,  18,          1) /* UiEffects - Magical */
     , (2369833580,  19,     120000) /* Value */
     , (2369833580,  65,        101) /* Placement - Resting */
     , (2369833580,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369833580,  94,         16) /* TargetType - Creature */
     , (2369833580, 280,       1000) /* SharedCooldown */
     , (2369833580, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833580,   1, False) /* Stuck */
     , (2369833580,  11, True ) /* IgnoreCollisions */
     , (2369833580,  13, True ) /* Ethereal */
     , (2369833580,  14, True ) /* GravityStatus */
     , (2369833580,  15, True ) /* LightsStatus */
     , (2369833580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833580, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833580,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833580,   1,   33556769) /* Setup */
     , (2369833580,   3,  536870932) /* SoundTable */
     , (2369833580,   6,   67111919) /* PaletteBase */
     , (2369833580,   8,  100672464) /* Icon */
     , (2369833580,  22,  872415275) /* PhysicsEffectTable */
     , (2369833580,  28,        157) /* Spell - SummonPortal1 */
     , (2369833580, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2369833580, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2369833580, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2369833580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833580,   1, 2369833477) /* Owner */
     , (2369833580,   2, 2369833477) /* Container */
     , (2369833580, 8000, 2369833580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369833580, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833580, 0, 16779181, 0);
