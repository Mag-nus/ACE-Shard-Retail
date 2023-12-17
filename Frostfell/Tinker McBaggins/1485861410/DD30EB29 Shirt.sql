INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970665, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970665,   1,          4) /* ItemType - Clothing */
     , (3710970665,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710970665,   5,         75) /* EncumbranceVal */
     , (3710970665,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710970665,  16,          1) /* ItemUseable - No */
     , (3710970665,  18,          1) /* UiEffects - Magical */
     , (3710970665,  19,      12614) /* Value */
     , (3710970665,  65,        101) /* Placement - Resting */
     , (3710970665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970665, 131,          6) /* MaterialType - Silk */
     , (3710970665, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970665,   1, False) /* Stuck */
     , (3710970665,  11, True ) /* IgnoreCollisions */
     , (3710970665,  13, True ) /* Ethereal */
     , (3710970665,  14, True ) /* GravityStatus */
     , (3710970665,  19, True ) /* Attackable */
     , (3710970665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970665, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970665,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970665,   1,   33554644) /* Setup */
     , (3710970665,   3,  536870932) /* SoundTable */
     , (3710970665,   6,   67108990) /* PaletteBase */
     , (3710970665,   8,  100667375) /* Icon */
     , (3710970665,  22,  872415275) /* PhysicsEffectTable */
     , (3710970665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970665,   1, 3710970646) /* Owner */
     , (3710970665,   2, 3710970646) /* Container */
     , (3710970665, 8000, 3710970665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970665, 67110344, 40, 24, 0)
     , (3710970665, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970665, 0, 83887061, 83886686, 0)
     , (3710970665, 0, 83889072, 83886685, 1)
     , (3710970665, 0, 83889342, 83889386, 2)
     , (3710970665, 0, 83886788, 83891213, 3)
     , (3710970665, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970665, 0, 16778356, 0);
