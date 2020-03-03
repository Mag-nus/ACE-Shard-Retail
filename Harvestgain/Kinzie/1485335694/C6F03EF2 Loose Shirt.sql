INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337633522, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1,          4) /* ItemType - Clothing */
     , (3337633522,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3337633522,   5,         75) /* EncumbranceVal */
     , (3337633522,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3337633522,  16,          1) /* ItemUseable - No */
     , (3337633522,  18,          1) /* UiEffects - Magical */
     , (3337633522,  19,       9292) /* Value */
     , (3337633522,  65,        101) /* Placement - Resting */
     , (3337633522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337633522, 131,          6) /* MaterialType - Silk */
     , (3337633522, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1, False) /* Stuck */
     , (3337633522,  11, True ) /* IgnoreCollisions */
     , (3337633522,  13, True ) /* Ethereal */
     , (3337633522,  14, True ) /* GravityStatus */
     , (3337633522,  19, True ) /* Attackable */
     , (3337633522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337633522, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1,   33554644) /* Setup */
     , (3337633522,   3,  536870932) /* SoundTable */
     , (3337633522,   6,   67108990) /* PaletteBase */
     , (3337633522,   8,  100667377) /* Icon */
     , (3337633522,  22,  872415275) /* PhysicsEffectTable */
     , (3337633522, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337633522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337633522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337633522,   1, 3329376890) /* Owner */
     , (3337633522,   2, 3329376890) /* Container */
     , (3337633522, 8000, 3337633522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337633522, 67110355, 40, 24)
     , (3337633522, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337633522, 0, 83887061, 83886686, 0)
     , (3337633522, 0, 83889072, 83886685, 1)
     , (3337633522, 0, 83889342, 83889386, 2)
     , (3337633522, 0, 83886788, 83891213, 3)
     , (3337633522, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337633522, 0, 16778356, 0);
