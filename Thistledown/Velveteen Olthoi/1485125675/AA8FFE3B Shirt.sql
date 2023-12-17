INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563451, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563451,   1,          4) /* ItemType - Clothing */
     , (2861563451,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861563451,   5,         75) /* EncumbranceVal */
     , (2861563451,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861563451,  16,          1) /* ItemUseable - No */
     , (2861563451,  18,          1) /* UiEffects - Magical */
     , (2861563451,  19,       2746) /* Value */
     , (2861563451,  65,        101) /* Placement - Resting */
     , (2861563451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563451, 131,          5) /* MaterialType - Satin */
     , (2861563451, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563451,   1, False) /* Stuck */
     , (2861563451,  11, True ) /* IgnoreCollisions */
     , (2861563451,  13, True ) /* Ethereal */
     , (2861563451,  14, True ) /* GravityStatus */
     , (2861563451,  19, True ) /* Attackable */
     , (2861563451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563451, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563451,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563451,   1,   33554644) /* Setup */
     , (2861563451,   3,  536870932) /* SoundTable */
     , (2861563451,   6,   67108990) /* PaletteBase */
     , (2861563451,   8,  100667375) /* Icon */
     , (2861563451,  22,  872415275) /* PhysicsEffectTable */
     , (2861563451, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563451,   1, 2861563456) /* Owner */
     , (2861563451,   2, 2861563456) /* Container */
     , (2861563451, 8000, 2861563451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563451, 67110375, 40, 24, 0)
     , (2861563451, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563451, 0, 83887061, 83886686, 0)
     , (2861563451, 0, 83889072, 83886685, 1)
     , (2861563451, 0, 83889342, 83889386, 2)
     , (2861563451, 0, 83886788, 83891213, 3)
     , (2861563451, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563451, 0, 16778356, 0);
