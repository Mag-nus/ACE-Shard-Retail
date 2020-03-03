INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342807, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342807,   1,          4) /* ItemType - Clothing */
     , (2154342807,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154342807,   5,         75) /* EncumbranceVal */
     , (2154342807,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154342807,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154342807,  16,          1) /* ItemUseable - No */
     , (2154342807,  18,          1) /* UiEffects - Magical */
     , (2154342807,  19,      10760) /* Value */
     , (2154342807,  65,        101) /* Placement - Resting */
     , (2154342807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342807, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342807,   1, False) /* Stuck */
     , (2154342807,  11, True ) /* IgnoreCollisions */
     , (2154342807,  13, True ) /* Ethereal */
     , (2154342807,  14, True ) /* GravityStatus */
     , (2154342807,  19, True ) /* Attackable */
     , (2154342807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342807,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342807,   1,   33554644) /* Setup */
     , (2154342807,   3,  536870932) /* SoundTable */
     , (2154342807,   6,   67108990) /* PaletteBase */
     , (2154342807,   8,  100667373) /* Icon */
     , (2154342807,  22,  872415275) /* PhysicsEffectTable */
     , (2154342807, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154342807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342807,   3, 1342913953) /* Wielder */
     , (2154342807, 8000, 2154342807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342807, 67110353, 40, 24)
     , (2154342807, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342807, 0, 83887061, 83886686, 0)
     , (2154342807, 0, 83889072, 83886685, 1)
     , (2154342807, 0, 83889342, 83889386, 2)
     , (2154342807, 0, 83886788, 83891213, 3)
     , (2154342807, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342807, 0, 16778356, 0);
