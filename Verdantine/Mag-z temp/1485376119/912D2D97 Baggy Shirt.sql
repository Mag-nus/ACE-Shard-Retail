INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435657111, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435657111,   1,          4) /* ItemType - Clothing */
     , (2435657111,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2435657111,   5,         75) /* EncumbranceVal */
     , (2435657111,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2435657111,  16,          1) /* ItemUseable - No */
     , (2435657111,  18,          1) /* UiEffects - Magical */
     , (2435657111,  19,       9856) /* Value */
     , (2435657111,  65,        101) /* Placement - Resting */
     , (2435657111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435657111, 131,          7) /* MaterialType - Velvet */
     , (2435657111, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435657111,   1, False) /* Stuck */
     , (2435657111,  11, True ) /* IgnoreCollisions */
     , (2435657111,  13, True ) /* Ethereal */
     , (2435657111,  14, True ) /* GravityStatus */
     , (2435657111,  19, True ) /* Attackable */
     , (2435657111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435657111, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435657111,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435657111,   1,   33554644) /* Setup */
     , (2435657111,   3,  536870932) /* SoundTable */
     , (2435657111,   6,   67108990) /* PaletteBase */
     , (2435657111,   8,  100667376) /* Icon */
     , (2435657111,  22,  872415275) /* PhysicsEffectTable */
     , (2435657111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435657111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435657111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435657111,   1, 2245534888) /* Owner */
     , (2435657111,   2, 2245534888) /* Container */
     , (2435657111, 8000, 2435657111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435657111, 67110358, 40, 24, 0)
     , (2435657111, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435657111, 0, 83887061, 83886686, 0)
     , (2435657111, 0, 83889072, 83886685, 1)
     , (2435657111, 0, 83889342, 83889386, 2)
     , (2435657111, 0, 83886788, 83891213, 3)
     , (2435657111, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435657111, 0, 16778356, 0);
