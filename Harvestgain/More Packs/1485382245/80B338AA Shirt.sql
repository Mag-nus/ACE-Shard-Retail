INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229098, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229098,   1,          4) /* ItemType - Clothing */
     , (2159229098,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2159229098,   5,         75) /* EncumbranceVal */
     , (2159229098,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2159229098,  16,          1) /* ItemUseable - No */
     , (2159229098,  18,          1) /* UiEffects - Magical */
     , (2159229098,  19,       9583) /* Value */
     , (2159229098,  65,        101) /* Placement - Resting */
     , (2159229098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229098, 131,          7) /* MaterialType - Velvet */
     , (2159229098, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229098,   1, False) /* Stuck */
     , (2159229098,  11, True ) /* IgnoreCollisions */
     , (2159229098,  13, True ) /* Ethereal */
     , (2159229098,  14, True ) /* GravityStatus */
     , (2159229098,  19, True ) /* Attackable */
     , (2159229098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229098, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229098,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229098,   1,   33554644) /* Setup */
     , (2159229098,   3,  536870932) /* SoundTable */
     , (2159229098,   6,   67108990) /* PaletteBase */
     , (2159229098,   8,  100667373) /* Icon */
     , (2159229098,  22,  872415275) /* PhysicsEffectTable */
     , (2159229098, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229098,   1, 2158989567) /* Owner */
     , (2159229098,   2, 2158989567) /* Container */
     , (2159229098, 8000, 2159229098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229098, 67110389, 40, 24, 0)
     , (2159229098, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229098, 0, 83887061, 83886686, 0)
     , (2159229098, 0, 83889072, 83886685, 1)
     , (2159229098, 0, 83889342, 83889386, 2)
     , (2159229098, 0, 83886788, 83891213, 3)
     , (2159229098, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229098, 0, 16778356, 0);
