INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033097022, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033097022,   1,        128) /* ItemType - Misc */
     , (3033097022,   5,         25) /* EncumbranceVal */
     , (3033097022,  11,       1000) /* MaxStackSize */
     , (3033097022,  12,          1) /* StackSize */
     , (3033097022,  16,          1) /* ItemUseable - No */
     , (3033097022,  19,      30000) /* Value */
     , (3033097022,  65,        101) /* Placement - Resting */
     , (3033097022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033097022, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033097022,   1, False) /* Stuck */
     , (3033097022,  11, True ) /* IgnoreCollisions */
     , (3033097022,  13, True ) /* Ethereal */
     , (3033097022,  14, True ) /* GravityStatus */
     , (3033097022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033097022,   1, 'Glyph of Strength') /* Name */
     , (3033097022,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033097022,   1,   33554809) /* Setup */
     , (3033097022,   3,  536870932) /* SoundTable */
     , (3033097022,   6,   67111919) /* PaletteBase */
     , (3033097022,   8,  100690191) /* Icon */
     , (3033097022,  22,  872415275) /* PhysicsEffectTable */
     , (3033097022,  50,  100686688) /* IconOverlay */
     , (3033097022, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3033097022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3033097022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033097022,   1, 1343055496) /* Owner */
     , (3033097022,   2, 1343055496) /* Container */
     , (3033097022, 8000, 3033097022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033097022, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033097022, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033097022, 0, 16779181, 0);
