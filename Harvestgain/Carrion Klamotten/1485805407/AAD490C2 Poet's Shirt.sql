INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866057410, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866057410,   1,          4) /* ItemType - Clothing */
     , (2866057410,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2866057410,   5,         75) /* EncumbranceVal */
     , (2866057410,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2866057410,  16,          1) /* ItemUseable - No */
     , (2866057410,  18,          1) /* UiEffects - Magical */
     , (2866057410,  19,      11088) /* Value */
     , (2866057410,  65,        101) /* Placement - Resting */
     , (2866057410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866057410, 131,          6) /* MaterialType - Silk */
     , (2866057410, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866057410,   1, False) /* Stuck */
     , (2866057410,  11, True ) /* IgnoreCollisions */
     , (2866057410,  13, True ) /* Ethereal */
     , (2866057410,  14, True ) /* GravityStatus */
     , (2866057410,  19, True ) /* Attackable */
     , (2866057410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866057410, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866057410,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866057410,   1,   33554854) /* Setup */
     , (2866057410,   3,  536870932) /* SoundTable */
     , (2866057410,   6,   67108990) /* PaletteBase */
     , (2866057410,   8,  100682386) /* Icon */
     , (2866057410,  22,  872415275) /* PhysicsEffectTable */
     , (2866057410, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2866057410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866057410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866057410,   1, 3110343996) /* Owner */
     , (2866057410,   2, 3110343996) /* Container */
     , (2866057410, 8000, 2866057410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866057410, 67115735, 44, 20, 0)
     , (2866057410, 67115806, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866057410, 0, 83887061, 83896975, 0)
     , (2866057410, 0, 83887060, 83896976, 1)
     , (2866057410, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866057410, 0, 16779535, 0);
