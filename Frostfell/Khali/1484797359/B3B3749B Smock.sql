INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014882459, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014882459,   1,          4) /* ItemType - Clothing */
     , (3014882459,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3014882459,   5,         75) /* EncumbranceVal */
     , (3014882459,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3014882459,  16,          1) /* ItemUseable - No */
     , (3014882459,  18,          1) /* UiEffects - Magical */
     , (3014882459,  19,      11655) /* Value */
     , (3014882459,  65,        101) /* Placement - Resting */
     , (3014882459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014882459, 131,          5) /* MaterialType - Satin */
     , (3014882459, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014882459,   1, False) /* Stuck */
     , (3014882459,  11, True ) /* IgnoreCollisions */
     , (3014882459,  13, True ) /* Ethereal */
     , (3014882459,  14, True ) /* GravityStatus */
     , (3014882459,  19, True ) /* Attackable */
     , (3014882459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014882459, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014882459,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014882459,   1,   33554644) /* Setup */
     , (3014882459,   3,  536870932) /* SoundTable */
     , (3014882459,   6,   67108990) /* PaletteBase */
     , (3014882459,   8,  100667376) /* Icon */
     , (3014882459,  22,  872415275) /* PhysicsEffectTable */
     , (3014882459, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3014882459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014882459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014882459,   1, 1343393782) /* Owner */
     , (3014882459,   2, 1343393782) /* Container */
     , (3014882459, 8000, 3014882459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014882459, 67110357, 40, 24)
     , (3014882459, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014882459, 0, 83887061, 83886686, 0)
     , (3014882459, 0, 83889072, 83886685, 1)
     , (3014882459, 0, 83889342, 83889386, 2)
     , (3014882459, 0, 83886788, 83891213, 3)
     , (3014882459, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014882459, 0, 16778356, 0);
