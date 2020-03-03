INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263603661, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263603661,   1,          4) /* ItemType - Clothing */
     , (2263603661,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2263603661,   5,         75) /* EncumbranceVal */
     , (2263603661,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2263603661,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2263603661,  16,          1) /* ItemUseable - No */
     , (2263603661,  18,          1) /* UiEffects - Magical */
     , (2263603661,  19,      11198) /* Value */
     , (2263603661,  65,        101) /* Placement - Resting */
     , (2263603661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263603661, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263603661,   1, False) /* Stuck */
     , (2263603661,  11, True ) /* IgnoreCollisions */
     , (2263603661,  13, True ) /* Ethereal */
     , (2263603661,  14, True ) /* GravityStatus */
     , (2263603661,  19, True ) /* Attackable */
     , (2263603661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2263603661, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263603661,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263603661,   1,   33554644) /* Setup */
     , (2263603661,   3,  536870932) /* SoundTable */
     , (2263603661,   6,   67108990) /* PaletteBase */
     , (2263603661,   8,  100667373) /* Icon */
     , (2263603661,  22,  872415275) /* PhysicsEffectTable */
     , (2263603661, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2263603661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2263603661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263603661,   3, 1342219201) /* Wielder */
     , (2263603661, 8000, 2263603661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2263603661, 67110347, 40, 24)
     , (2263603661, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2263603661, 0, 83887061, 83886686, 0)
     , (2263603661, 0, 83889072, 83886685, 1)
     , (2263603661, 0, 83889342, 83889386, 2)
     , (2263603661, 0, 83886788, 83891213, 3)
     , (2263603661, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2263603661, 0, 16778356, 0);
