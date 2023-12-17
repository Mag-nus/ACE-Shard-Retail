INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240245874, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240245874,   1,       2048) /* ItemType - Gem */
     , (2240245874,   5,        500) /* EncumbranceVal */
     , (2240245874,  11,         25) /* MaxStackSize */
     , (2240245874,  12,         10) /* StackSize */
     , (2240245874,  16,          8) /* ItemUseable - Contained */
     , (2240245874,  19,      50000) /* Value */
     , (2240245874,  65,        101) /* Placement - Resting */
     , (2240245874,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2240245874,  94,         16) /* TargetType - Creature */
     , (2240245874, 151,          2) /* HookType - Wall */
     , (2240245874, 280,       1000) /* SharedCooldown */
     , (2240245874, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240245874,   1, False) /* Stuck */
     , (2240245874,  11, True ) /* IgnoreCollisions */
     , (2240245874,  13, True ) /* Ethereal */
     , (2240245874,  14, True ) /* GravityStatus */
     , (2240245874,  15, True ) /* LightsStatus */
     , (2240245874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240245874, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240245874,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240245874,   1,   33556769) /* Setup */
     , (2240245874,   3,  536870932) /* SoundTable */
     , (2240245874,   6,   67111919) /* PaletteBase */
     , (2240245874,   8,  100668364) /* Icon */
     , (2240245874,  22,  872415275) /* PhysicsEffectTable */
     , (2240245874,  28,        157) /* Spell - SummonPortal1 */
     , (2240245874,  50,  100676404) /* IconOverlay */
     , (2240245874, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2240245874, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2240245874, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2240245874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240245874,   1, 2240291265) /* Owner */
     , (2240245874,   2, 2240291265) /* Container */
     , (2240245874, 8000, 2240245874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240245874, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240245874, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240245874, 0, 16779181, 0);
