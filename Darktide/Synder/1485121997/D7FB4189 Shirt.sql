INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567753, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567753,   1,          4) /* ItemType - Clothing */
     , (3623567753,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3623567753,   5,         75) /* EncumbranceVal */
     , (3623567753,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3623567753,  16,          1) /* ItemUseable - No */
     , (3623567753,  18,          1) /* UiEffects - Magical */
     , (3623567753,  19,       3303) /* Value */
     , (3623567753,  65,        101) /* Placement - Resting */
     , (3623567753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567753, 131,          6) /* MaterialType - Silk */
     , (3623567753, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567753,   1, False) /* Stuck */
     , (3623567753,  11, True ) /* IgnoreCollisions */
     , (3623567753,  13, True ) /* Ethereal */
     , (3623567753,  14, True ) /* GravityStatus */
     , (3623567753,  19, True ) /* Attackable */
     , (3623567753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567753, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567753,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567753,   1,   33554644) /* Setup */
     , (3623567753,   3,  536870932) /* SoundTable */
     , (3623567753,   6,   67108990) /* PaletteBase */
     , (3623567753,   8,  100667373) /* Icon */
     , (3623567753,  22,  872415275) /* PhysicsEffectTable */
     , (3623567753, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623567753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567753,   1, 3623567697) /* Owner */
     , (3623567753,   2, 3623567697) /* Container */
     , (3623567753, 8000, 3623567753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567753, 67110353, 40, 24)
     , (3623567753, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567753, 0, 83887061, 83886686, 0)
     , (3623567753, 0, 83889072, 83886685, 1)
     , (3623567753, 0, 83889342, 83889386, 2)
     , (3623567753, 0, 83886788, 83891213, 3)
     , (3623567753, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567753, 0, 16778356, 0);