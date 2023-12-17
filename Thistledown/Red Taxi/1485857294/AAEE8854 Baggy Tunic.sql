INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867759188, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867759188,   1,          4) /* ItemType - Clothing */
     , (2867759188,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2867759188,   5,         57) /* EncumbranceVal */
     , (2867759188,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2867759188,  16,          1) /* ItemUseable - No */
     , (2867759188,  18,          1) /* UiEffects - Magical */
     , (2867759188,  19,       2891) /* Value */
     , (2867759188,  65,        101) /* Placement - Resting */
     , (2867759188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867759188, 131,          5) /* MaterialType - Satin */
     , (2867759188, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867759188,   1, False) /* Stuck */
     , (2867759188,  11, True ) /* IgnoreCollisions */
     , (2867759188,  13, True ) /* Ethereal */
     , (2867759188,  14, True ) /* GravityStatus */
     , (2867759188,  19, True ) /* Attackable */
     , (2867759188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867759188, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867759188,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867759188,   1,   33554883) /* Setup */
     , (2867759188,   3,  536870932) /* SoundTable */
     , (2867759188,   6,   67108990) /* PaletteBase */
     , (2867759188,   8,  100667377) /* Icon */
     , (2867759188,  22,  872415275) /* PhysicsEffectTable */
     , (2867759188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867759188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867759188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867759188,   1, 2865193980) /* Owner */
     , (2867759188,   2, 2865193980) /* Container */
     , (2867759188, 8000, 2867759188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867759188, 67110356, 40, 24, 0)
     , (2867759188, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867759188, 0, 83887061, 83886687, 0)
     , (2867759188, 0, 83887060, 83886686, 1)
     , (2867759188, 0, 83889072, 83886685, 2)
     , (2867759188, 0, 83889342, 83889386, 3)
     , (2867759188, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867759188, 0, 16779351, 0);
