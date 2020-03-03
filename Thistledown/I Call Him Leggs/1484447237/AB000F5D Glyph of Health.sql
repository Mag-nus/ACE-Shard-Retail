INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907869, 37305, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907869,   1,        128) /* ItemType - Misc */
     , (2868907869,   5,         25) /* EncumbranceVal */
     , (2868907869,  11,       1000) /* MaxStackSize */
     , (2868907869,  12,          1) /* StackSize */
     , (2868907869,  16,          1) /* ItemUseable - No */
     , (2868907869,  19,      30000) /* Value */
     , (2868907869,  65,        101) /* Placement - Resting */
     , (2868907869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907869, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907869,   1, False) /* Stuck */
     , (2868907869,  11, True ) /* IgnoreCollisions */
     , (2868907869,  13, True ) /* Ethereal */
     , (2868907869,  14, True ) /* GravityStatus */
     , (2868907869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907869,   1, 'Glyph of Health') /* Name */
     , (2868907869,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907869,   1,   33554809) /* Setup */
     , (2868907869,   3,  536870932) /* SoundTable */
     , (2868907869,   6,   67111919) /* PaletteBase */
     , (2868907869,   8,  100690191) /* Icon */
     , (2868907869,  22,  872415275) /* PhysicsEffectTable */
     , (2868907869,  50,  100690194) /* IconOverlay */
     , (2868907869, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2868907869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907869,   1, 2868907860) /* Owner */
     , (2868907869,   2, 2868907860) /* Container */
     , (2868907869, 8000, 2868907869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907869, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907869, 0, 16779181, 0);
