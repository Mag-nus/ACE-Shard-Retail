INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210139020, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210139020,   1,       2048) /* ItemType - Gem */
     , (2210139020,   5,         50) /* EncumbranceVal */
     , (2210139020,  11,         25) /* MaxStackSize */
     , (2210139020,  12,          1) /* StackSize */
     , (2210139020,  16,          8) /* ItemUseable - Contained */
     , (2210139020,  19,       5000) /* Value */
     , (2210139020,  65,        101) /* Placement - Resting */
     , (2210139020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2210139020,  94,         16) /* TargetType - Creature */
     , (2210139020, 151,          2) /* HookType - Wall */
     , (2210139020, 280,       1000) /* SharedCooldown */
     , (2210139020, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210139020,   1, False) /* Stuck */
     , (2210139020,  11, True ) /* IgnoreCollisions */
     , (2210139020,  13, True ) /* Ethereal */
     , (2210139020,  14, True ) /* GravityStatus */
     , (2210139020,  15, True ) /* LightsStatus */
     , (2210139020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210139020, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210139020,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210139020,   1,   33556769) /* Setup */
     , (2210139020,   3,  536870932) /* SoundTable */
     , (2210139020,   6,   67111919) /* PaletteBase */
     , (2210139020,   8,  100668364) /* Icon */
     , (2210139020,  22,  872415275) /* PhysicsEffectTable */
     , (2210139020,  28,        157) /* Spell - SummonPortal1 */
     , (2210139020,  50,  100676404) /* IconOverlay */
     , (2210139020, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2210139020, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210139020, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2210139020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210139020,   1, 2210140575) /* Owner */
     , (2210139020,   2, 2210140575) /* Container */
     , (2210139020, 8000, 2210139020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210139020, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210139020, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210139020, 0, 16779181, 0);
