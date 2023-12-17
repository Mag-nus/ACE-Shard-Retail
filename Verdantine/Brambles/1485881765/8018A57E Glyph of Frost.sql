INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098878, 37348, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098878,   1,        128) /* ItemType - Misc */
     , (2149098878,   5,        125) /* EncumbranceVal */
     , (2149098878,  11,       1000) /* MaxStackSize */
     , (2149098878,  12,          5) /* StackSize */
     , (2149098878,  16,          1) /* ItemUseable - No */
     , (2149098878,  19,     150000) /* Value */
     , (2149098878,  65,        101) /* Placement - Resting */
     , (2149098878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098878, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098878,   1, False) /* Stuck */
     , (2149098878,  11, True ) /* IgnoreCollisions */
     , (2149098878,  13, True ) /* Ethereal */
     , (2149098878,  14, True ) /* GravityStatus */
     , (2149098878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098878,   1, 'Glyph of Frost') /* Name */
     , (2149098878,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098878,   1,   33554809) /* Setup */
     , (2149098878,   3,  536870932) /* SoundTable */
     , (2149098878,   6,   67111919) /* PaletteBase */
     , (2149098878,   8,  100690191) /* Icon */
     , (2149098878,  22,  872415275) /* PhysicsEffectTable */
     , (2149098878,  50,  100686653) /* IconOverlay */
     , (2149098878, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149098878, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098878,   1, 2250880288) /* Owner */
     , (2149098878,   2, 2250880288) /* Container */
     , (2149098878, 8000, 2149098878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098878, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098878, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098878, 0, 16779181, 0);
