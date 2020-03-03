INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470857, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470857,   1,          4) /* ItemType - Clothing */
     , (3686470857,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3686470857,   5,         75) /* EncumbranceVal */
     , (3686470857,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3686470857,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3686470857,  16,          1) /* ItemUseable - No */
     , (3686470857,  18,          1) /* UiEffects - Magical */
     , (3686470857,  19,       9206) /* Value */
     , (3686470857,  65,        101) /* Placement - Resting */
     , (3686470857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470857, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470857,   1, False) /* Stuck */
     , (3686470857,  11, True ) /* IgnoreCollisions */
     , (3686470857,  13, True ) /* Ethereal */
     , (3686470857,  14, True ) /* GravityStatus */
     , (3686470857,  19, True ) /* Attackable */
     , (3686470857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470857, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470857,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470857,   1,   33554854) /* Setup */
     , (3686470857,   3,  536870932) /* SoundTable */
     , (3686470857,   6,   67108990) /* PaletteBase */
     , (3686470857,   8,  100685815) /* Icon */
     , (3686470857,  22,  872415275) /* PhysicsEffectTable */
     , (3686470857, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3686470857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470857,   3, 1343389476) /* Wielder */
     , (3686470857, 8000, 3686470857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470857, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470857, 0, 83887061, 83897005, 0)
     , (3686470857, 0, 83887060, 83897006, 1)
     , (3686470857, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470857, 0, 16779535, 0);
