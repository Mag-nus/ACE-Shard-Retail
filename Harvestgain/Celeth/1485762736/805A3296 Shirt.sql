INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153394838, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153394838,   1,          4) /* ItemType - Clothing */
     , (2153394838,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153394838,   5,         75) /* EncumbranceVal */
     , (2153394838,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153394838,  16,          1) /* ItemUseable - No */
     , (2153394838,  18,          1) /* UiEffects - Magical */
     , (2153394838,  19,       3013) /* Value */
     , (2153394838,  65,        101) /* Placement - Resting */
     , (2153394838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153394838, 131,          7) /* MaterialType - Velvet */
     , (2153394838, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153394838,   1, False) /* Stuck */
     , (2153394838,  11, True ) /* IgnoreCollisions */
     , (2153394838,  13, True ) /* Ethereal */
     , (2153394838,  14, True ) /* GravityStatus */
     , (2153394838,  19, True ) /* Attackable */
     , (2153394838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153394838, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153394838,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153394838,   1,   33554644) /* Setup */
     , (2153394838,   3,  536870932) /* SoundTable */
     , (2153394838,   6,   67108990) /* PaletteBase */
     , (2153394838,   8,  100667378) /* Icon */
     , (2153394838,  22,  872415275) /* PhysicsEffectTable */
     , (2153394838, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153394838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153394838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153394838,   1, 2153517687) /* Owner */
     , (2153394838,   2, 2153517687) /* Container */
     , (2153394838, 8000, 2153394838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153394838, 67109968, 92, 4)
     , (2153394838, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153394838, 0, 83887061, 83886686, 0)
     , (2153394838, 0, 83889072, 83886685, 1)
     , (2153394838, 0, 83889342, 83889386, 2)
     , (2153394838, 0, 83886788, 83891213, 3)
     , (2153394838, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153394838, 0, 16778356, 0);
