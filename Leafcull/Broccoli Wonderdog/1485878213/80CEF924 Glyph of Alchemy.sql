INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047844, 37343, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047844,   1,        128) /* ItemType - Misc */
     , (2161047844,   5,         25) /* EncumbranceVal */
     , (2161047844,  11,       1000) /* MaxStackSize */
     , (2161047844,  12,          1) /* StackSize */
     , (2161047844,  16,          1) /* ItemUseable - No */
     , (2161047844,  19,      30000) /* Value */
     , (2161047844,  65,        101) /* Placement - Resting */
     , (2161047844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047844, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047844,   1, False) /* Stuck */
     , (2161047844,  11, True ) /* IgnoreCollisions */
     , (2161047844,  13, True ) /* Ethereal */
     , (2161047844,  14, True ) /* GravityStatus */
     , (2161047844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047844,   1, 'Glyph of Alchemy') /* Name */
     , (2161047844,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047844,   1,   33554809) /* Setup */
     , (2161047844,   3,  536870932) /* SoundTable */
     , (2161047844,   6,   67111919) /* PaletteBase */
     , (2161047844,   8,  100690191) /* Icon */
     , (2161047844,  22,  872415275) /* PhysicsEffectTable */
     , (2161047844,  50,  100686627) /* IconOverlay */
     , (2161047844, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2161047844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047844,   1, 1342979993) /* Owner */
     , (2161047844,   2, 1342979993) /* Container */
     , (2161047844, 8000, 2161047844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047844, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047844, 0, 16779181, 0);
