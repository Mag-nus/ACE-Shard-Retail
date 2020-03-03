INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601664003, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601664003,   1,          4) /* ItemType - Clothing */
     , (2601664003,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2601664003,   5,         75) /* EncumbranceVal */
     , (2601664003,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2601664003,  16,          1) /* ItemUseable - No */
     , (2601664003,  18,          1) /* UiEffects - Magical */
     , (2601664003,  19,       8618) /* Value */
     , (2601664003,  65,        101) /* Placement - Resting */
     , (2601664003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601664003, 131,          4) /* MaterialType - Linen */
     , (2601664003, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601664003,   1, False) /* Stuck */
     , (2601664003,  11, True ) /* IgnoreCollisions */
     , (2601664003,  13, True ) /* Ethereal */
     , (2601664003,  14, True ) /* GravityStatus */
     , (2601664003,  19, True ) /* Attackable */
     , (2601664003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601664003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601664003,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601664003,   1,   33554644) /* Setup */
     , (2601664003,   3,  536870932) /* SoundTable */
     , (2601664003,   6,   67108990) /* PaletteBase */
     , (2601664003,   8,  100667365) /* Icon */
     , (2601664003,  22,  872415275) /* PhysicsEffectTable */
     , (2601664003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2601664003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601664003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601664003,   1, 2444165566) /* Owner */
     , (2601664003,   2, 2444165566) /* Container */
     , (2601664003, 8000, 2601664003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601664003, 67109968, 92, 4)
     , (2601664003, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601664003, 0, 83887061, 83886686, 0)
     , (2601664003, 0, 83889072, 83886685, 1)
     , (2601664003, 0, 83889342, 83889386, 2)
     , (2601664003, 0, 83886788, 83891213, 3)
     , (2601664003, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601664003, 0, 16778356, 0);
