INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3454113582, 30807, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454113582,   1,       2048) /* ItemType - Gem */
     , (3454113582,   5,        100) /* EncumbranceVal */
     , (3454113582,  11,         25) /* MaxStackSize */
     , (3454113582,  12,          2) /* StackSize */
     , (3454113582,  16,          8) /* ItemUseable - Contained */
     , (3454113582,  19,      10000) /* Value */
     , (3454113582,  65,        101) /* Placement - Resting */
     , (3454113582,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3454113582,  94,         16) /* TargetType - Creature */
     , (3454113582, 151,          2) /* HookType - Wall */
     , (3454113582, 280,       1000) /* SharedCooldown */
     , (3454113582, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454113582,   1, False) /* Stuck */
     , (3454113582,  11, True ) /* IgnoreCollisions */
     , (3454113582,  13, True ) /* Ethereal */
     , (3454113582,  14, True ) /* GravityStatus */
     , (3454113582,  15, True ) /* LightsStatus */
     , (3454113582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3454113582, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454113582,   1, 'The Orphanage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454113582,   1,   33556769) /* Setup */
     , (3454113582,   3,  536870932) /* SoundTable */
     , (3454113582,   6,   67111919) /* PaletteBase */
     , (3454113582,   8,  100668364) /* Icon */
     , (3454113582,  22,  872415275) /* PhysicsEffectTable */
     , (3454113582,  28,        157) /* Spell - SummonPortal1 */
     , (3454113582,  50,  100676404) /* IconOverlay */
     , (3454113582, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3454113582, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3454113582, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3454113582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454113582,   1, 2158698247) /* Owner */
     , (3454113582,   2, 2158698247) /* Container */
     , (3454113582, 8000, 3454113582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3454113582, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3454113582, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3454113582, 0, 16779181, 0);
