INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719792, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719792,   1,          4) /* ItemType - Clothing */
     , (2155719792,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155719792,   5,         75) /* EncumbranceVal */
     , (2155719792,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155719792,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155719792,  16,          1) /* ItemUseable - No */
     , (2155719792,  18,          1) /* UiEffects - Magical */
     , (2155719792,  19,      10212) /* Value */
     , (2155719792,  65,        101) /* Placement - Resting */
     , (2155719792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719792, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719792,   1, False) /* Stuck */
     , (2155719792,  11, True ) /* IgnoreCollisions */
     , (2155719792,  13, True ) /* Ethereal */
     , (2155719792,  14, True ) /* GravityStatus */
     , (2155719792,  19, True ) /* Attackable */
     , (2155719792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719792, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719792,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719792,   1,   33554644) /* Setup */
     , (2155719792,   3,  536870932) /* SoundTable */
     , (2155719792,   6,   67108990) /* PaletteBase */
     , (2155719792,   8,  100667378) /* Icon */
     , (2155719792,  22,  872415275) /* PhysicsEffectTable */
     , (2155719792, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155719792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719792,   3, 1342545824) /* Wielder */
     , (2155719792, 8000, 2155719792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719792, 67110374, 40, 24, 0)
     , (2155719792, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719792, 0, 83887061, 83886686, 0)
     , (2155719792, 0, 83889072, 83886685, 1)
     , (2155719792, 0, 83889342, 83889386, 2)
     , (2155719792, 0, 83886788, 83891213, 3)
     , (2155719792, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719792, 0, 16778356, 0);
