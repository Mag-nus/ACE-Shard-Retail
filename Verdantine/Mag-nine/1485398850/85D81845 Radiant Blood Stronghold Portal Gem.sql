INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531717, 38725, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531717,   1,       2048) /* ItemType - Gem */
     , (2245531717,   5,        250) /* EncumbranceVal */
     , (2245531717,  11,         25) /* MaxStackSize */
     , (2245531717,  12,         25) /* StackSize */
     , (2245531717,  16,          8) /* ItemUseable - Contained */
     , (2245531717,  18,          1) /* UiEffects - Magical */
     , (2245531717,  19,     125000) /* Value */
     , (2245531717,  65,        101) /* Placement - Resting */
     , (2245531717,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2245531717,  94,         16) /* TargetType - Creature */
     , (2245531717, 280,       1000) /* SharedCooldown */
     , (2245531717, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531717,   1, False) /* Stuck */
     , (2245531717,  11, True ) /* IgnoreCollisions */
     , (2245531717,  13, True ) /* Ethereal */
     , (2245531717,  14, True ) /* GravityStatus */
     , (2245531717,  15, True ) /* LightsStatus */
     , (2245531717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245531717, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531717,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531717,   1,   33556769) /* Setup */
     , (2245531717,   3,  536870932) /* SoundTable */
     , (2245531717,   6,   67111919) /* PaletteBase */
     , (2245531717,   8,  100672464) /* Icon */
     , (2245531717,  22,  872415275) /* PhysicsEffectTable */
     , (2245531717,  28,        157) /* Spell - SummonPortal1 */
     , (2245531717, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2245531717, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2245531717, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2245531717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531717,   1, 2245528289) /* Owner */
     , (2245531717,   2, 2245528289) /* Container */
     , (2245531717, 8000, 2245531717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245531717, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245531717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245531717, 0, 16779181, 0);
