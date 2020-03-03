INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247945007, 45372, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247945007,   1,        128) /* ItemType - Misc */
     , (2247945007,   5,         25) /* EncumbranceVal */
     , (2247945007,  11,       1000) /* MaxStackSize */
     , (2247945007,  12,          1) /* StackSize */
     , (2247945007,  16,          1) /* ItemUseable - No */
     , (2247945007,  19,      30000) /* Value */
     , (2247945007,  65,        101) /* Placement - Resting */
     , (2247945007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247945007, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247945007,   1, False) /* Stuck */
     , (2247945007,  11, True ) /* IgnoreCollisions */
     , (2247945007,  13, True ) /* Ethereal */
     , (2247945007,  14, True ) /* GravityStatus */
     , (2247945007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247945007,   1, 'Glyph of Recklessness') /* Name */
     , (2247945007,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247945007,   1,   33554809) /* Setup */
     , (2247945007,   3,  536870932) /* SoundTable */
     , (2247945007,   6,   67111919) /* PaletteBase */
     , (2247945007,   8,  100690191) /* Icon */
     , (2247945007,  22,  872415275) /* PhysicsEffectTable */
     , (2247945007,  50,  100686633) /* IconOverlay */
     , (2247945007, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247945007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247945007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247945007,   1, 1342410990) /* Owner */
     , (2247945007,   2, 1342410990) /* Container */
     , (2247945007, 8000, 2247945007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247945007, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247945007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247945007, 0, 16779181, 0);
