INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521361, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521361,   1,          4) /* ItemType - Clothing */
     , (3668521361,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3668521361,   5,         57) /* EncumbranceVal */
     , (3668521361,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3668521361,  16,          1) /* ItemUseable - No */
     , (3668521361,  18,          1) /* UiEffects - Magical */
     , (3668521361,  19,       7417) /* Value */
     , (3668521361,  65,        101) /* Placement - Resting */
     , (3668521361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521361, 131,          6) /* MaterialType - Silk */
     , (3668521361, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521361,   1, False) /* Stuck */
     , (3668521361,  11, True ) /* IgnoreCollisions */
     , (3668521361,  13, True ) /* Ethereal */
     , (3668521361,  14, True ) /* GravityStatus */
     , (3668521361,  19, True ) /* Attackable */
     , (3668521361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668521361, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521361,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521361,   1,   33554883) /* Setup */
     , (3668521361,   3,  536870932) /* SoundTable */
     , (3668521361,   6,   67108990) /* PaletteBase */
     , (3668521361,   8,  100667379) /* Icon */
     , (3668521361,  22,  872415275) /* PhysicsEffectTable */
     , (3668521361, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668521361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521361,   1, 3668517048) /* Owner */
     , (3668521361,   2, 3668517048) /* Container */
     , (3668521361, 8000, 3668521361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668521361, 67110325, 40, 24, 0)
     , (3668521361, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668521361, 0, 83887061, 83886687, 0)
     , (3668521361, 0, 83887060, 83886686, 1)
     , (3668521361, 0, 83889072, 83886685, 2)
     , (3668521361, 0, 83889342, 83889386, 3)
     , (3668521361, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668521361, 0, 16779351, 0);
