INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047613488, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047613488,   1,          4) /* ItemType - Clothing */
     , (3047613488,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3047613488,   5,         75) /* EncumbranceVal */
     , (3047613488,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3047613488,  16,          1) /* ItemUseable - No */
     , (3047613488,  18,          1) /* UiEffects - Magical */
     , (3047613488,  19,      14604) /* Value */
     , (3047613488,  65,        101) /* Placement - Resting */
     , (3047613488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3047613488, 131,          6) /* MaterialType - Silk */
     , (3047613488, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3047613488,   1, False) /* Stuck */
     , (3047613488,  11, True ) /* IgnoreCollisions */
     , (3047613488,  13, True ) /* Ethereal */
     , (3047613488,  14, True ) /* GravityStatus */
     , (3047613488,  19, True ) /* Attackable */
     , (3047613488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3047613488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047613488,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047613488,   1,   33554644) /* Setup */
     , (3047613488,   3,  536870932) /* SoundTable */
     , (3047613488,   6,   67108990) /* PaletteBase */
     , (3047613488,   8,  100667375) /* Icon */
     , (3047613488,  22,  872415275) /* PhysicsEffectTable */
     , (3047613488, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3047613488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3047613488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047613488,   1, 3110343996) /* Owner */
     , (3047613488,   2, 3110343996) /* Container */
     , (3047613488, 8000, 3047613488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3047613488, 67110370, 40, 24, 0)
     , (3047613488, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3047613488, 0, 83887061, 83886686, 0)
     , (3047613488, 0, 83889072, 83886685, 1)
     , (3047613488, 0, 83889342, 83889386, 2)
     , (3047613488, 0, 83886788, 83891213, 3)
     , (3047613488, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3047613488, 0, 16778356, 0);
