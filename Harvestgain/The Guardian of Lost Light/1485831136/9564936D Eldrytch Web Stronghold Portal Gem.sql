INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506396525, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506396525,   1,       2048) /* ItemType - Gem */
     , (2506396525,   5,        100) /* EncumbranceVal */
     , (2506396525,  11,         25) /* MaxStackSize */
     , (2506396525,  12,         10) /* StackSize */
     , (2506396525,  16,          8) /* ItemUseable - Contained */
     , (2506396525,  18,          1) /* UiEffects - Magical */
     , (2506396525,  19,      50000) /* Value */
     , (2506396525,  65,        101) /* Placement - Resting */
     , (2506396525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2506396525,  94,         16) /* TargetType - Creature */
     , (2506396525, 280,       1000) /* SharedCooldown */
     , (2506396525, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506396525,   1, False) /* Stuck */
     , (2506396525,  11, True ) /* IgnoreCollisions */
     , (2506396525,  13, True ) /* Ethereal */
     , (2506396525,  14, True ) /* GravityStatus */
     , (2506396525,  15, True ) /* LightsStatus */
     , (2506396525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506396525, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506396525,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506396525,   1,   33556769) /* Setup */
     , (2506396525,   3,  536870932) /* SoundTable */
     , (2506396525,   6,   67111919) /* PaletteBase */
     , (2506396525,   8,  100672464) /* Icon */
     , (2506396525,  22,  872415275) /* PhysicsEffectTable */
     , (2506396525,  28,        157) /* Spell - SummonPortal1 */
     , (2506396525, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2506396525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2506396525, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2506396525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506396525,   1, 2427627207) /* Owner */
     , (2506396525,   2, 2427627207) /* Container */
     , (2506396525, 8000, 2506396525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2506396525, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506396525, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506396525, 0, 16779181, 0);
