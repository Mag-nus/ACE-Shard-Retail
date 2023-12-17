INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250635875, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250635875,   1,        128) /* ItemType - Misc */
     , (2250635875,   5,         25) /* EncumbranceVal */
     , (2250635875,  11,       1000) /* MaxStackSize */
     , (2250635875,  12,          1) /* StackSize */
     , (2250635875,  16,          1) /* ItemUseable - No */
     , (2250635875,  19,      30000) /* Value */
     , (2250635875,  65,        101) /* Placement - Resting */
     , (2250635875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250635875, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250635875,   1, False) /* Stuck */
     , (2250635875,  11, True ) /* IgnoreCollisions */
     , (2250635875,  13, True ) /* Ethereal */
     , (2250635875,  14, True ) /* GravityStatus */
     , (2250635875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250635875,   1, 'Glyph of Stamina') /* Name */
     , (2250635875,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250635875,   1,   33554809) /* Setup */
     , (2250635875,   3,  536870932) /* SoundTable */
     , (2250635875,   6,   67111919) /* PaletteBase */
     , (2250635875,   8,  100690191) /* Icon */
     , (2250635875,  22,  872415275) /* PhysicsEffectTable */
     , (2250635875,  50,  100690193) /* IconOverlay */
     , (2250635875, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2250635875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250635875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250635875,   1, 1342181790) /* Owner */
     , (2250635875,   2, 1342181790) /* Container */
     , (2250635875, 8000, 2250635875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250635875, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250635875, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250635875, 0, 16779181, 0);
