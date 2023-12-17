INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219434469, 37325, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219434469,   1,        128) /* ItemType - Misc */
     , (3219434469,   5,         25) /* EncumbranceVal */
     , (3219434469,  11,       1000) /* MaxStackSize */
     , (3219434469,  12,          1) /* StackSize */
     , (3219434469,  16,          1) /* ItemUseable - No */
     , (3219434469,  19,      30000) /* Value */
     , (3219434469,  65,        101) /* Placement - Resting */
     , (3219434469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219434469, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219434469,   1, False) /* Stuck */
     , (3219434469,  11, True ) /* IgnoreCollisions */
     , (3219434469,  13, True ) /* Ethereal */
     , (3219434469,  14, True ) /* GravityStatus */
     , (3219434469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219434469,   1, 'Glyph of Monster Appraisal') /* Name */
     , (3219434469,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219434469,   1,   33554809) /* Setup */
     , (3219434469,   3,  536870932) /* SoundTable */
     , (3219434469,   6,   67111919) /* PaletteBase */
     , (3219434469,   8,  100690191) /* Icon */
     , (3219434469,  22,  872415275) /* PhysicsEffectTable */
     , (3219434469,  50,  100686631) /* IconOverlay */
     , (3219434469, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3219434469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219434469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219434469,   1, 3219385731) /* Owner */
     , (3219434469,   2, 3219385731) /* Container */
     , (3219434469, 8000, 3219434469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219434469, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219434469, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219434469, 0, 16779181, 0);
