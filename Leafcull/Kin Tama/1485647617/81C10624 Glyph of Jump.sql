INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910884, 37311, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910884,   1,        128) /* ItemType - Misc */
     , (2176910884,   5,        100) /* EncumbranceVal */
     , (2176910884,  11,       1000) /* MaxStackSize */
     , (2176910884,  12,          4) /* StackSize */
     , (2176910884,  16,          1) /* ItemUseable - No */
     , (2176910884,  19,     120000) /* Value */
     , (2176910884,  65,        101) /* Placement - Resting */
     , (2176910884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910884, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910884,   1, False) /* Stuck */
     , (2176910884,  11, True ) /* IgnoreCollisions */
     , (2176910884,  13, True ) /* Ethereal */
     , (2176910884,  14, True ) /* GravityStatus */
     , (2176910884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910884,   1, 'Glyph of Jump') /* Name */
     , (2176910884,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910884,   1,   33554809) /* Setup */
     , (2176910884,   3,  536870932) /* SoundTable */
     , (2176910884,   6,   67111919) /* PaletteBase */
     , (2176910884,   8,  100690191) /* Icon */
     , (2176910884,  22,  872415275) /* PhysicsEffectTable */
     , (2176910884,  50,  100686662) /* IconOverlay */
     , (2176910884, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2176910884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910884,   1, 2176910875) /* Owner */
     , (2176910884,   2, 2176910875) /* Container */
     , (2176910884, 8000, 2176910884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910884, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910884, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910884, 0, 16779181, 0);
