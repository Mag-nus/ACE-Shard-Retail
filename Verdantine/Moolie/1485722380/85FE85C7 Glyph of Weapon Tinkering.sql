INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050119, 37341, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050119,   1,        128) /* ItemType - Misc */
     , (2248050119,   5,         25) /* EncumbranceVal */
     , (2248050119,  11,       1000) /* MaxStackSize */
     , (2248050119,  12,          1) /* StackSize */
     , (2248050119,  16,          1) /* ItemUseable - No */
     , (2248050119,  19,      30000) /* Value */
     , (2248050119,  65,        101) /* Placement - Resting */
     , (2248050119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050119, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050119,   1, False) /* Stuck */
     , (2248050119,  11, True ) /* IgnoreCollisions */
     , (2248050119,  13, True ) /* Ethereal */
     , (2248050119,  14, True ) /* GravityStatus */
     , (2248050119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050119,   1, 'Glyph of Weapon Tinkering') /* Name */
     , (2248050119,  20, 'Glyphs of Weapon Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050119,   1,   33554809) /* Setup */
     , (2248050119,   3,  536870932) /* SoundTable */
     , (2248050119,   6,   67111919) /* PaletteBase */
     , (2248050119,   8,  100690191) /* Icon */
     , (2248050119,  22,  872415275) /* PhysicsEffectTable */
     , (2248050119,  50,  100686694) /* IconOverlay */
     , (2248050119, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248050119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050119,   1, 2248050103) /* Owner */
     , (2248050119,   2, 2248050103) /* Container */
     , (2248050119, 8000, 2248050119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050119, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050119, 0, 16779181, 0);
