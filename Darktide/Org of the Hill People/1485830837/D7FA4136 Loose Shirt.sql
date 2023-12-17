INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623502134, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623502134,   1,          4) /* ItemType - Clothing */
     , (3623502134,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3623502134,   5,         75) /* EncumbranceVal */
     , (3623502134,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3623502134,  16,          1) /* ItemUseable - No */
     , (3623502134,  18,          1) /* UiEffects - Magical */
     , (3623502134,  19,       1730) /* Value */
     , (3623502134,  65,        101) /* Placement - Resting */
     , (3623502134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623502134, 131,          8) /* MaterialType - Wool */
     , (3623502134, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623502134,   1, False) /* Stuck */
     , (3623502134,  11, True ) /* IgnoreCollisions */
     , (3623502134,  13, True ) /* Ethereal */
     , (3623502134,  14, True ) /* GravityStatus */
     , (3623502134,  19, True ) /* Attackable */
     , (3623502134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623502134, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623502134,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502134,   1,   33554644) /* Setup */
     , (3623502134,   3,  536870932) /* SoundTable */
     , (3623502134,   6,   67108990) /* PaletteBase */
     , (3623502134,   8,  100667376) /* Icon */
     , (3623502134,  22,  872415275) /* PhysicsEffectTable */
     , (3623502134, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623502134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623502134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502134,   1, 1344175034) /* Owner */
     , (3623502134,   2, 1344175034) /* Container */
     , (3623502134, 8000, 3623502134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623502134, 67110361, 40, 24, 0)
     , (3623502134, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623502134, 0, 83887061, 83886686, 0)
     , (3623502134, 0, 83889072, 83886685, 1)
     , (3623502134, 0, 83889342, 83889386, 2)
     , (3623502134, 0, 83886788, 83891213, 3)
     , (3623502134, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623502134, 0, 16778356, 0);
