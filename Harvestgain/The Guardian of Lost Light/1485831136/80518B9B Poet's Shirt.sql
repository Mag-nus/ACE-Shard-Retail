INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152827803, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152827803,   1,          4) /* ItemType - Clothing */
     , (2152827803,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2152827803,   5,         75) /* EncumbranceVal */
     , (2152827803,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152827803,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2152827803,  16,          1) /* ItemUseable - No */
     , (2152827803,  18,          1) /* UiEffects - Magical */
     , (2152827803,  19,      13449) /* Value */
     , (2152827803,  65,        101) /* Placement - Resting */
     , (2152827803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152827803, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152827803,   1, False) /* Stuck */
     , (2152827803,  11, True ) /* IgnoreCollisions */
     , (2152827803,  13, True ) /* Ethereal */
     , (2152827803,  14, True ) /* GravityStatus */
     , (2152827803,  19, True ) /* Attackable */
     , (2152827803,  22, True ) /* Inscribable */
     , (2152827803,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152827803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152827803,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152827803,   1,   33554854) /* Setup */
     , (2152827803,   3,  536870932) /* SoundTable */
     , (2152827803,   6,   67108990) /* PaletteBase */
     , (2152827803,   8,  100682397) /* Icon */
     , (2152827803,  22,  872415275) /* PhysicsEffectTable */
     , (2152827803, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152827803, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2152827803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152827803,   3, 1343342161) /* Wielder */
     , (2152827803, 8000, 2152827803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152827803, 67115753, 44, 20)
     , (2152827803, 67115772, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152827803, 0, 83887061, 83896975, 0)
     , (2152827803, 0, 83887060, 83896976, 1)
     , (2152827803, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152827803, 0, 16779535, 0);
