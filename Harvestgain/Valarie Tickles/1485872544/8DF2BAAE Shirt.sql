INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381494958, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381494958,   1,          4) /* ItemType - Clothing */
     , (2381494958,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2381494958,   5,         75) /* EncumbranceVal */
     , (2381494958,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2381494958,  16,          1) /* ItemUseable - No */
     , (2381494958,  18,          1) /* UiEffects - Magical */
     , (2381494958,  19,       8267) /* Value */
     , (2381494958,  65,        101) /* Placement - Resting */
     , (2381494958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381494958, 131,          6) /* MaterialType - Silk */
     , (2381494958, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381494958,   1, False) /* Stuck */
     , (2381494958,  11, True ) /* IgnoreCollisions */
     , (2381494958,  13, True ) /* Ethereal */
     , (2381494958,  14, True ) /* GravityStatus */
     , (2381494958,  19, True ) /* Attackable */
     , (2381494958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381494958, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381494958,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381494958,   1,   33554644) /* Setup */
     , (2381494958,   3,  536870932) /* SoundTable */
     , (2381494958,   6,   67108990) /* PaletteBase */
     , (2381494958,   8,  100667373) /* Icon */
     , (2381494958,  22,  872415275) /* PhysicsEffectTable */
     , (2381494958, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2381494958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381494958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381494958,   1, 2164337407) /* Owner */
     , (2381494958,   2, 2164337407) /* Container */
     , (2381494958, 8000, 2381494958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381494958, 67109967, 92, 4)
     , (2381494958, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381494958, 0, 83887061, 83886686, 0)
     , (2381494958, 0, 83889072, 83886685, 1)
     , (2381494958, 0, 83889342, 83889386, 2)
     , (2381494958, 0, 83886788, 83891213, 3)
     , (2381494958, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381494958, 0, 16778356, 0);
