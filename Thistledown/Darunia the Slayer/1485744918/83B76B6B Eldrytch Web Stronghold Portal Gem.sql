INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209835883, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209835883,   1,       2048) /* ItemType - Gem */
     , (2209835883,   5,         10) /* EncumbranceVal */
     , (2209835883,  11,         25) /* MaxStackSize */
     , (2209835883,  12,          1) /* StackSize */
     , (2209835883,  16,          8) /* ItemUseable - Contained */
     , (2209835883,  18,          1) /* UiEffects - Magical */
     , (2209835883,  19,       5000) /* Value */
     , (2209835883,  65,        101) /* Placement - Resting */
     , (2209835883,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209835883,  94,         16) /* TargetType - Creature */
     , (2209835883, 280,       1000) /* SharedCooldown */
     , (2209835883, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209835883,   1, False) /* Stuck */
     , (2209835883,  11, True ) /* IgnoreCollisions */
     , (2209835883,  13, True ) /* Ethereal */
     , (2209835883,  14, True ) /* GravityStatus */
     , (2209835883,  15, True ) /* LightsStatus */
     , (2209835883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209835883, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209835883,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209835883,   1,   33556769) /* Setup */
     , (2209835883,   3,  536870932) /* SoundTable */
     , (2209835883,   6,   67111919) /* PaletteBase */
     , (2209835883,   8,  100672464) /* Icon */
     , (2209835883,  22,  872415275) /* PhysicsEffectTable */
     , (2209835883,  28,        157) /* Spell - SummonPortal1 */
     , (2209835883, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2209835883, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209835883, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2209835883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209835883,   1, 1342678173) /* Owner */
     , (2209835883,   2, 1342678173) /* Container */
     , (2209835883, 8000, 2209835883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209835883, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209835883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209835883, 0, 16779181, 0);
