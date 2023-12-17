INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184367511, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184367511,   1,          4) /* ItemType - Clothing */
     , (2184367511,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2184367511,   5,         57) /* EncumbranceVal */
     , (2184367511,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2184367511,  16,          1) /* ItemUseable - No */
     , (2184367511,  18,          1) /* UiEffects - Magical */
     , (2184367511,  19,       8294) /* Value */
     , (2184367511,  65,        101) /* Placement - Resting */
     , (2184367511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184367511, 131,          5) /* MaterialType - Satin */
     , (2184367511, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184367511,   1, False) /* Stuck */
     , (2184367511,  11, True ) /* IgnoreCollisions */
     , (2184367511,  13, True ) /* Ethereal */
     , (2184367511,  14, True ) /* GravityStatus */
     , (2184367511,  19, True ) /* Attackable */
     , (2184367511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184367511, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184367511,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184367511,   1,   33554883) /* Setup */
     , (2184367511,   3,  536870932) /* SoundTable */
     , (2184367511,   6,   67108990) /* PaletteBase */
     , (2184367511,   8,  100667379) /* Icon */
     , (2184367511,  22,  872415275) /* PhysicsEffectTable */
     , (2184367511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184367511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184367511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184367511,   1, 1342884371) /* Owner */
     , (2184367511,   2, 1342884371) /* Container */
     , (2184367511, 8000, 2184367511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184367511, 67110326, 40, 24, 0)
     , (2184367511, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184367511, 0, 83887061, 83886687, 0)
     , (2184367511, 0, 83887060, 83886686, 1)
     , (2184367511, 0, 83889072, 83886685, 2)
     , (2184367511, 0, 83889342, 83889386, 3)
     , (2184367511, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184367511, 0, 16779351, 0);
