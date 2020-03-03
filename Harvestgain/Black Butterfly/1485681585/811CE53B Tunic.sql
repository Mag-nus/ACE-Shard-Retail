INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154555, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154555,   1,          4) /* ItemType - Clothing */
     , (2166154555,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166154555,   5,         57) /* EncumbranceVal */
     , (2166154555,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2166154555,  16,          1) /* ItemUseable - No */
     , (2166154555,  18,          1) /* UiEffects - Magical */
     , (2166154555,  19,      14287) /* Value */
     , (2166154555,  65,        101) /* Placement - Resting */
     , (2166154555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154555, 131,          6) /* MaterialType - Silk */
     , (2166154555, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154555,   1, False) /* Stuck */
     , (2166154555,  11, True ) /* IgnoreCollisions */
     , (2166154555,  13, True ) /* Ethereal */
     , (2166154555,  14, True ) /* GravityStatus */
     , (2166154555,  19, True ) /* Attackable */
     , (2166154555,  22, True ) /* Inscribable */
     , (2166154555,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154555, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154555,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154555,   1,   33554883) /* Setup */
     , (2166154555,   3,  536870932) /* SoundTable */
     , (2166154555,   6,   67108990) /* PaletteBase */
     , (2166154555,   8,  100667377) /* Icon */
     , (2166154555,  22,  872415275) /* PhysicsEffectTable */
     , (2166154555, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154555, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166154555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154555,   1, 1343064295) /* Owner */
     , (2166154555,   2, 1343064295) /* Container */
     , (2166154555, 8000, 2166154555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154555, 67109964, 92, 4)
     , (2166154555, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154555, 0, 83887061, 83886687, 0)
     , (2166154555, 0, 83887060, 83886686, 1)
     , (2166154555, 0, 83889072, 83886685, 2)
     , (2166154555, 0, 83889342, 83889386, 3)
     , (2166154555, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154555, 0, 16779351, 0);
