INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738992, 37342, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738992,   1,        128) /* ItemType - Misc */
     , (2882738992,   5,         75) /* EncumbranceVal */
     , (2882738992,  11,       1000) /* MaxStackSize */
     , (2882738992,  12,          3) /* StackSize */
     , (2882738992,  16,          1) /* ItemUseable - No */
     , (2882738992,  19,      90000) /* Value */
     , (2882738992,  65,        101) /* Placement - Resting */
     , (2882738992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738992, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738992,   1, False) /* Stuck */
     , (2882738992,  11, True ) /* IgnoreCollisions */
     , (2882738992,  13, True ) /* Ethereal */
     , (2882738992,  14, True ) /* GravityStatus */
     , (2882738992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738992,   1, 'Glyph of Corrosion') /* Name */
     , (2882738992,  20, 'Glyphs of Corrosion') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738992,   1,   33554809) /* Setup */
     , (2882738992,   3,  536870932) /* SoundTable */
     , (2882738992,   6,   67111919) /* PaletteBase */
     , (2882738992,   8,  100690191) /* Icon */
     , (2882738992,  22,  872415275) /* PhysicsEffectTable */
     , (2882738992,  50,  100686623) /* IconOverlay */
     , (2882738992, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2882738992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882738992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738992,   1, 2882739001) /* Owner */
     , (2882738992,   2, 2882739001) /* Container */
     , (2882738992, 8000, 2882738992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738992, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738992, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738992, 0, 16779181, 0);
