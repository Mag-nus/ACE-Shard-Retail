INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466611856, 45373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466611856,   1,        128) /* ItemType - Misc */
     , (2466611856,   5,         75) /* EncumbranceVal */
     , (2466611856,  11,       1000) /* MaxStackSize */
     , (2466611856,  12,          3) /* StackSize */
     , (2466611856,  16,          1) /* ItemUseable - No */
     , (2466611856,  19,      90000) /* Value */
     , (2466611856,  65,        101) /* Placement - Resting */
     , (2466611856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466611856, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466611856,   1, False) /* Stuck */
     , (2466611856,  11, True ) /* IgnoreCollisions */
     , (2466611856,  13, True ) /* Ethereal */
     , (2466611856,  14, True ) /* GravityStatus */
     , (2466611856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466611856,   1, 'Glyph of Shield') /* Name */
     , (2466611856,  20, 'Glyphs of Shield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466611856,   1,   33554809) /* Setup */
     , (2466611856,   3,  536870932) /* SoundTable */
     , (2466611856,   6,   67111919) /* PaletteBase */
     , (2466611856,   8,  100690191) /* Icon */
     , (2466611856,  22,  872415275) /* PhysicsEffectTable */
     , (2466611856,  50,  100692246) /* IconOverlay */
     , (2466611856, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2466611856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466611856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466611856,   1, 1342962535) /* Owner */
     , (2466611856,   2, 1342962535) /* Container */
     , (2466611856, 8000, 2466611856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466611856, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466611856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466611856, 0, 16779181, 0);
