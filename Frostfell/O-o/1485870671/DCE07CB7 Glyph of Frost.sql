INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705699511, 37348, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705699511,   1,        128) /* ItemType - Misc */
     , (3705699511,   5,         25) /* EncumbranceVal */
     , (3705699511,  11,       1000) /* MaxStackSize */
     , (3705699511,  12,          1) /* StackSize */
     , (3705699511,  16,          1) /* ItemUseable - No */
     , (3705699511,  19,      30000) /* Value */
     , (3705699511,  65,        101) /* Placement - Resting */
     , (3705699511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705699511, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705699511,   1, False) /* Stuck */
     , (3705699511,  11, True ) /* IgnoreCollisions */
     , (3705699511,  13, True ) /* Ethereal */
     , (3705699511,  14, True ) /* GravityStatus */
     , (3705699511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705699511,   1, 'Glyph of Frost') /* Name */
     , (3705699511,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705699511,   1,   33554809) /* Setup */
     , (3705699511,   3,  536870932) /* SoundTable */
     , (3705699511,   6,   67111919) /* PaletteBase */
     , (3705699511,   8,  100690191) /* Icon */
     , (3705699511,  22,  872415275) /* PhysicsEffectTable */
     , (3705699511,  50,  100686653) /* IconOverlay */
     , (3705699511, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705699511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705699511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705699511,   1, 3697773112) /* Owner */
     , (3705699511,   2, 3697773112) /* Container */
     , (3705699511, 8000, 3705699511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705699511, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705699511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705699511, 0, 16779181, 0);
