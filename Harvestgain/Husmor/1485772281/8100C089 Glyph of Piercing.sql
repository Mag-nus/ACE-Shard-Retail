INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164310153, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164310153,   1,        128) /* ItemType - Misc */
     , (2164310153,   5,         50) /* EncumbranceVal */
     , (2164310153,  11,       1000) /* MaxStackSize */
     , (2164310153,  12,          2) /* StackSize */
     , (2164310153,  16,          1) /* ItemUseable - No */
     , (2164310153,  19,      60000) /* Value */
     , (2164310153,  65,        101) /* Placement - Resting */
     , (2164310153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164310153, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164310153,   1, False) /* Stuck */
     , (2164310153,  11, True ) /* IgnoreCollisions */
     , (2164310153,  13, True ) /* Ethereal */
     , (2164310153,  14, True ) /* GravityStatus */
     , (2164310153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164310153,   1, 'Glyph of Piercing') /* Name */
     , (2164310153,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164310153,   1,   33554809) /* Setup */
     , (2164310153,   3,  536870932) /* SoundTable */
     , (2164310153,   6,   67111919) /* PaletteBase */
     , (2164310153,   8,  100690191) /* Icon */
     , (2164310153,  22,  872415275) /* PhysicsEffectTable */
     , (2164310153,  50,  100686677) /* IconOverlay */
     , (2164310153, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164310153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164310153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164310153,   1, 1343112384) /* Owner */
     , (2164310153,   2, 1343112384) /* Container */
     , (2164310153, 8000, 2164310153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164310153, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164310153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164310153, 0, 16779181, 0);
