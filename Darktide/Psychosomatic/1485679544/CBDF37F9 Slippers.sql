INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403705, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403705,   1,          4) /* ItemType - Clothing */
     , (3420403705,   4,      65536) /* ClothingPriority - Feet */
     , (3420403705,   5,         72) /* EncumbranceVal */
     , (3420403705,   9,        256) /* ValidLocations - FootWear */
     , (3420403705,  16,          1) /* ItemUseable - No */
     , (3420403705,  18,          1) /* UiEffects - Magical */
     , (3420403705,  19,      11412) /* Value */
     , (3420403705,  65,        101) /* Placement - Resting */
     , (3420403705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420403705, 131,          5) /* MaterialType - Satin */
     , (3420403705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403705,   1, False) /* Stuck */
     , (3420403705,  11, True ) /* IgnoreCollisions */
     , (3420403705,  13, True ) /* Ethereal */
     , (3420403705,  14, True ) /* GravityStatus */
     , (3420403705,  19, True ) /* Attackable */
     , (3420403705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420403705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403705,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403705,   1,   33554654) /* Setup */
     , (3420403705,   3,  536870932) /* SoundTable */
     , (3420403705,   6,   67108990) /* PaletteBase */
     , (3420403705,   8,  100669198) /* Icon */
     , (3420403705,  22,  872415275) /* PhysicsEffectTable */
     , (3420403705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420403705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403705,   1, 3417312108) /* Owner */
     , (3420403705,   2, 3417312108) /* Container */
     , (3420403705, 8000, 3420403705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420403705, 67111303, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420403705, 0, 83889344, 83887054, 0)
     , (3420403705, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420403705, 0, 16778416, 0);
