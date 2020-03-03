INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184527850, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184527850,   1,          4) /* ItemType - Clothing */
     , (2184527850,   4,      65536) /* ClothingPriority - Feet */
     , (2184527850,   5,         45) /* EncumbranceVal */
     , (2184527850,   9,        256) /* ValidLocations - FootWear */
     , (2184527850,  16,          1) /* ItemUseable - No */
     , (2184527850,  18,          1) /* UiEffects - Magical */
     , (2184527850,  19,      37305) /* Value */
     , (2184527850,  65,        101) /* Placement - Resting */
     , (2184527850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184527850, 131,         52) /* MaterialType - Leather */
     , (2184527850, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184527850,   1, False) /* Stuck */
     , (2184527850,  11, True ) /* IgnoreCollisions */
     , (2184527850,  13, True ) /* Ethereal */
     , (2184527850,  14, True ) /* GravityStatus */
     , (2184527850,  19, True ) /* Attackable */
     , (2184527850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184527850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184527850,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184527850,   1,   33554654) /* Setup */
     , (2184527850,   3,  536870932) /* SoundTable */
     , (2184527850,   6,   67108990) /* PaletteBase */
     , (2184527850,   8,  100669198) /* Icon */
     , (2184527850,  22,  872415275) /* PhysicsEffectTable */
     , (2184527850, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184527850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184527850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184527850,   1, 1342884371) /* Owner */
     , (2184527850,   2, 1342884371) /* Container */
     , (2184527850, 8000, 2184527850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184527850, 67110331, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184527850, 0, 83889344, 83887054, 0)
     , (2184527850, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184527850, 0, 16778416, 0);
