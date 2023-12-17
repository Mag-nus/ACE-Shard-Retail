INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104023, 38723, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104023,   1,       2048) /* ItemType - Gem */
     , (2620104023,   5,        100) /* EncumbranceVal */
     , (2620104023,  11,         25) /* MaxStackSize */
     , (2620104023,  12,         10) /* StackSize */
     , (2620104023,  16,          8) /* ItemUseable - Contained */
     , (2620104023,  18,          1) /* UiEffects - Magical */
     , (2620104023,  19,      50000) /* Value */
     , (2620104023,  65,        101) /* Placement - Resting */
     , (2620104023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2620104023,  94,         16) /* TargetType - Creature */
     , (2620104023, 280,       1000) /* SharedCooldown */
     , (2620104023, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104023,   1, False) /* Stuck */
     , (2620104023,  11, True ) /* IgnoreCollisions */
     , (2620104023,  13, True ) /* Ethereal */
     , (2620104023,  14, True ) /* GravityStatus */
     , (2620104023,  15, True ) /* LightsStatus */
     , (2620104023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104023, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104023,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104023,   1,   33556769) /* Setup */
     , (2620104023,   3,  536870932) /* SoundTable */
     , (2620104023,   6,   67111919) /* PaletteBase */
     , (2620104023,   8,  100672464) /* Icon */
     , (2620104023,  22,  872415275) /* PhysicsEffectTable */
     , (2620104023,  28,        157) /* Spell - SummonPortal1 */
     , (2620104023, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2620104023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2620104023, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2620104023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104023,   1, 2620104054) /* Owner */
     , (2620104023,   2, 2620104054) /* Container */
     , (2620104023, 8000, 2620104023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104023, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104023, 0, 16779181, 0);
