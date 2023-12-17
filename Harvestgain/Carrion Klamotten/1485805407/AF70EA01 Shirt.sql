INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943412737, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943412737,   1,          4) /* ItemType - Clothing */
     , (2943412737,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2943412737,   5,         75) /* EncumbranceVal */
     , (2943412737,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2943412737,  16,          1) /* ItemUseable - No */
     , (2943412737,  18,          1) /* UiEffects - Magical */
     , (2943412737,  19,      12342) /* Value */
     , (2943412737,  65,        101) /* Placement - Resting */
     , (2943412737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943412737, 131,          7) /* MaterialType - Velvet */
     , (2943412737, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943412737,   1, False) /* Stuck */
     , (2943412737,  11, True ) /* IgnoreCollisions */
     , (2943412737,  13, True ) /* Ethereal */
     , (2943412737,  14, True ) /* GravityStatus */
     , (2943412737,  19, True ) /* Attackable */
     , (2943412737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943412737, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943412737,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943412737,   1,   33554644) /* Setup */
     , (2943412737,   3,  536870932) /* SoundTable */
     , (2943412737,   6,   67108990) /* PaletteBase */
     , (2943412737,   8,  100667373) /* Icon */
     , (2943412737,  22,  872415275) /* PhysicsEffectTable */
     , (2943412737, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943412737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943412737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943412737,   1, 3110235570) /* Owner */
     , (2943412737,   2, 3110235570) /* Container */
     , (2943412737, 8000, 2943412737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943412737, 67110366, 40, 24, 0)
     , (2943412737, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943412737, 0, 83887061, 83886686, 0)
     , (2943412737, 0, 83889072, 83886685, 1)
     , (2943412737, 0, 83889342, 83889386, 2)
     , (2943412737, 0, 83886788, 83891213, 3)
     , (2943412737, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943412737, 0, 16778356, 0);
