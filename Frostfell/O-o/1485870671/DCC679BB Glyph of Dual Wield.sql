INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703994811, 45371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703994811,   1,        128) /* ItemType - Misc */
     , (3703994811,   5,         25) /* EncumbranceVal */
     , (3703994811,  11,       1000) /* MaxStackSize */
     , (3703994811,  12,          1) /* StackSize */
     , (3703994811,  16,          1) /* ItemUseable - No */
     , (3703994811,  19,      30000) /* Value */
     , (3703994811,  65,        101) /* Placement - Resting */
     , (3703994811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703994811, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703994811,   1, False) /* Stuck */
     , (3703994811,  11, True ) /* IgnoreCollisions */
     , (3703994811,  13, True ) /* Ethereal */
     , (3703994811,  14, True ) /* GravityStatus */
     , (3703994811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703994811,   1, 'Glyph of Dual Wield') /* Name */
     , (3703994811,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703994811,   1,   33554809) /* Setup */
     , (3703994811,   3,  536870932) /* SoundTable */
     , (3703994811,   6,   67111919) /* PaletteBase */
     , (3703994811,   8,  100690191) /* Icon */
     , (3703994811,  22,  872415275) /* PhysicsEffectTable */
     , (3703994811,  50,  100692245) /* IconOverlay */
     , (3703994811, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3703994811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703994811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703994811,   1, 3697773112) /* Owner */
     , (3703994811,   2, 3697773112) /* Container */
     , (3703994811, 8000, 3703994811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703994811, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703994811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703994811, 0, 16779181, 0);
