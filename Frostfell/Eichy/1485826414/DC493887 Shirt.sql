INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786119, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786119,   1,          4) /* ItemType - Clothing */
     , (3695786119,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3695786119,   5,         75) /* EncumbranceVal */
     , (3695786119,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3695786119,  16,          1) /* ItemUseable - No */
     , (3695786119,  18,          1) /* UiEffects - Magical */
     , (3695786119,  19,       3482) /* Value */
     , (3695786119,  65,        101) /* Placement - Resting */
     , (3695786119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786119, 131,          6) /* MaterialType - Silk */
     , (3695786119, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786119,   1, False) /* Stuck */
     , (3695786119,  11, True ) /* IgnoreCollisions */
     , (3695786119,  13, True ) /* Ethereal */
     , (3695786119,  14, True ) /* GravityStatus */
     , (3695786119,  19, True ) /* Attackable */
     , (3695786119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786119, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786119,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786119,   1,   33554644) /* Setup */
     , (3695786119,   3,  536870932) /* SoundTable */
     , (3695786119,   6,   67108990) /* PaletteBase */
     , (3695786119,   8,  100667379) /* Icon */
     , (3695786119,  22,  872415275) /* PhysicsEffectTable */
     , (3695786119, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786119,   1, 1342471512) /* Owner */
     , (3695786119,   2, 1342471512) /* Container */
     , (3695786119, 8000, 3695786119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786119, 67110337, 40, 24)
     , (3695786119, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786119, 0, 83887061, 83886686, 0)
     , (3695786119, 0, 83889072, 83886685, 1)
     , (3695786119, 0, 83889342, 83889386, 2)
     , (3695786119, 0, 83886788, 83891213, 3)
     , (3695786119, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786119, 0, 16778356, 0);
