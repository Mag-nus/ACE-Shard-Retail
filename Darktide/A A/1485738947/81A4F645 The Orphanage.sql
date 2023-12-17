INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071813, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071813,   1,       2048) /* ItemType - Gem */
     , (2175071813,   5,        150) /* EncumbranceVal */
     , (2175071813,  11,         25) /* MaxStackSize */
     , (2175071813,  12,          3) /* StackSize */
     , (2175071813,  16,          8) /* ItemUseable - Contained */
     , (2175071813,  19,      15000) /* Value */
     , (2175071813,  65,        101) /* Placement - Resting */
     , (2175071813,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2175071813,  94,         16) /* TargetType - Creature */
     , (2175071813, 151,          2) /* HookType - Wall */
     , (2175071813, 280,       1000) /* SharedCooldown */
     , (2175071813, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071813,   1, False) /* Stuck */
     , (2175071813,  11, True ) /* IgnoreCollisions */
     , (2175071813,  13, True ) /* Ethereal */
     , (2175071813,  14, True ) /* GravityStatus */
     , (2175071813,  15, True ) /* LightsStatus */
     , (2175071813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071813, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071813,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071813,   1,   33556769) /* Setup */
     , (2175071813,   3,  536870932) /* SoundTable */
     , (2175071813,   6,   67111919) /* PaletteBase */
     , (2175071813,   8,  100668364) /* Icon */
     , (2175071813,  22,  872415275) /* PhysicsEffectTable */
     , (2175071813,  28,        157) /* Spell - SummonPortal1 */
     , (2175071813,  50,  100676404) /* IconOverlay */
     , (2175071813, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2175071813, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2175071813, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2175071813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071813,   1, 1343687126) /* Owner */
     , (2175071813,   2, 1343687126) /* Container */
     , (2175071813, 8000, 2175071813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071813, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071813, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071813, 0, 16779181, 0);
