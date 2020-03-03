INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910755, 38724, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910755,   1,       2048) /* ItemType - Gem */
     , (2176910755,   5,        210) /* EncumbranceVal */
     , (2176910755,  11,         25) /* MaxStackSize */
     , (2176910755,  12,         21) /* StackSize */
     , (2176910755,  16,          8) /* ItemUseable - Contained */
     , (2176910755,  18,          1) /* UiEffects - Magical */
     , (2176910755,  19,     105000) /* Value */
     , (2176910755,  65,        101) /* Placement - Resting */
     , (2176910755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2176910755,  94,         16) /* TargetType - Creature */
     , (2176910755, 280,       1000) /* SharedCooldown */
     , (2176910755, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910755,   1, False) /* Stuck */
     , (2176910755,  11, True ) /* IgnoreCollisions */
     , (2176910755,  13, True ) /* Ethereal */
     , (2176910755,  14, True ) /* GravityStatus */
     , (2176910755,  15, True ) /* LightsStatus */
     , (2176910755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910755, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910755,   1, 'Eldrytch Web Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910755,   1,   33556769) /* Setup */
     , (2176910755,   3,  536870932) /* SoundTable */
     , (2176910755,   6,   67111919) /* PaletteBase */
     , (2176910755,   8,  100672464) /* Icon */
     , (2176910755,  22,  872415275) /* PhysicsEffectTable */
     , (2176910755,  28,        157) /* Spell - SummonPortal1 */
     , (2176910755, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2176910755, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2176910755, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2176910755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910755,   1, 2176910736) /* Owner */
     , (2176910755,   2, 2176910736) /* Container */
     , (2176910755, 8000, 2176910755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910755, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910755, 0, 16779181, 0);
