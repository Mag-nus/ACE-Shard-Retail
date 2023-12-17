INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768904, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768904,   1,          4) /* ItemType - Clothing */
     , (2779768904,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2779768904,   5,         75) /* EncumbranceVal */
     , (2779768904,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2779768904,  16,          1) /* ItemUseable - No */
     , (2779768904,  18,          1) /* UiEffects - Magical */
     , (2779768904,  19,       3585) /* Value */
     , (2779768904,  65,        101) /* Placement - Resting */
     , (2779768904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768904, 131,          6) /* MaterialType - Silk */
     , (2779768904, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768904,   1, False) /* Stuck */
     , (2779768904,  11, True ) /* IgnoreCollisions */
     , (2779768904,  13, True ) /* Ethereal */
     , (2779768904,  14, True ) /* GravityStatus */
     , (2779768904,  19, True ) /* Attackable */
     , (2779768904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768904, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768904,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768904,   1,   33554644) /* Setup */
     , (2779768904,   3,  536870932) /* SoundTable */
     , (2779768904,   6,   67108990) /* PaletteBase */
     , (2779768904,   8,  100667379) /* Icon */
     , (2779768904,  22,  872415275) /* PhysicsEffectTable */
     , (2779768904, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768904,   1, 2779768903) /* Owner */
     , (2779768904,   2, 2779768903) /* Container */
     , (2779768904, 8000, 2779768904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768904, 67111304, 40, 24, 0)
     , (2779768904, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768904, 0, 83887061, 83886686, 0)
     , (2779768904, 0, 83889072, 83886685, 1)
     , (2779768904, 0, 83889342, 83889386, 2)
     , (2779768904, 0, 83886788, 83891213, 3)
     , (2779768904, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768904, 0, 16778356, 0);
