INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361452640, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361452640,   1,          4) /* ItemType - Clothing */
     , (3361452640,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3361452640,   5,         75) /* EncumbranceVal */
     , (3361452640,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3361452640,  16,          1) /* ItemUseable - No */
     , (3361452640,  18,          1) /* UiEffects - Magical */
     , (3361452640,  19,       9067) /* Value */
     , (3361452640,  65,        101) /* Placement - Resting */
     , (3361452640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361452640, 131,          5) /* MaterialType - Satin */
     , (3361452640, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361452640,   1, False) /* Stuck */
     , (3361452640,  11, True ) /* IgnoreCollisions */
     , (3361452640,  13, True ) /* Ethereal */
     , (3361452640,  14, True ) /* GravityStatus */
     , (3361452640,  19, True ) /* Attackable */
     , (3361452640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361452640, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361452640,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361452640,   1,   33554644) /* Setup */
     , (3361452640,   3,  536870932) /* SoundTable */
     , (3361452640,   6,   67108990) /* PaletteBase */
     , (3361452640,   8,  100667373) /* Icon */
     , (3361452640,  22,  872415275) /* PhysicsEffectTable */
     , (3361452640, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361452640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361452640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361452640,   1, 2807646162) /* Owner */
     , (3361452640,   2, 2807646162) /* Container */
     , (3361452640, 8000, 3361452640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361452640, 67109964, 92, 4)
     , (3361452640, 67110383, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361452640, 0, 83887061, 83886686, 0)
     , (3361452640, 0, 83889072, 83886685, 1)
     , (3361452640, 0, 83889342, 83889386, 2)
     , (3361452640, 0, 83886788, 83891213, 3)
     , (3361452640, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361452640, 0, 16778356, 0);
