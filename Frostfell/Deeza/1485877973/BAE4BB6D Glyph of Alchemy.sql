INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135552365, 37343, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135552365,   1,        128) /* ItemType - Misc */
     , (3135552365,   5,         25) /* EncumbranceVal */
     , (3135552365,  11,       1000) /* MaxStackSize */
     , (3135552365,  12,          1) /* StackSize */
     , (3135552365,  16,          1) /* ItemUseable - No */
     , (3135552365,  19,      30000) /* Value */
     , (3135552365,  65,        101) /* Placement - Resting */
     , (3135552365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135552365, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135552365,   1, False) /* Stuck */
     , (3135552365,  11, True ) /* IgnoreCollisions */
     , (3135552365,  13, True ) /* Ethereal */
     , (3135552365,  14, True ) /* GravityStatus */
     , (3135552365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135552365,   1, 'Glyph of Alchemy') /* Name */
     , (3135552365,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135552365,   1,   33554809) /* Setup */
     , (3135552365,   3,  536870932) /* SoundTable */
     , (3135552365,   6,   67111919) /* PaletteBase */
     , (3135552365,   8,  100690191) /* Icon */
     , (3135552365,  22,  872415275) /* PhysicsEffectTable */
     , (3135552365,  50,  100686627) /* IconOverlay */
     , (3135552365, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3135552365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3135552365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135552365,   1, 1343194804) /* Owner */
     , (3135552365,   2, 1343194804) /* Container */
     , (3135552365, 8000, 3135552365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3135552365, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3135552365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3135552365, 0, 16779181, 0);
