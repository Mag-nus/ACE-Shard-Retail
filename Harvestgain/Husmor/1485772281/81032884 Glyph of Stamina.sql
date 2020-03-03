INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467844, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467844,   1,        128) /* ItemType - Misc */
     , (2164467844,   5,         25) /* EncumbranceVal */
     , (2164467844,  11,       1000) /* MaxStackSize */
     , (2164467844,  12,          1) /* StackSize */
     , (2164467844,  16,          1) /* ItemUseable - No */
     , (2164467844,  19,      30000) /* Value */
     , (2164467844,  65,        101) /* Placement - Resting */
     , (2164467844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467844, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467844,   1, False) /* Stuck */
     , (2164467844,  11, True ) /* IgnoreCollisions */
     , (2164467844,  13, True ) /* Ethereal */
     , (2164467844,  14, True ) /* GravityStatus */
     , (2164467844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467844,   1, 'Glyph of Stamina') /* Name */
     , (2164467844,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467844,   1,   33554809) /* Setup */
     , (2164467844,   3,  536870932) /* SoundTable */
     , (2164467844,   6,   67111919) /* PaletteBase */
     , (2164467844,   8,  100690191) /* Icon */
     , (2164467844,  22,  872415275) /* PhysicsEffectTable */
     , (2164467844,  50,  100690193) /* IconOverlay */
     , (2164467844, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164467844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467844,   1, 1343112384) /* Owner */
     , (2164467844,   2, 1343112384) /* Container */
     , (2164467844, 8000, 2164467844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467844, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467844, 0, 16779181, 0);
