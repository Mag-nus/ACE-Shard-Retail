INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358748985, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358748985,   1,          4) /* ItemType - Clothing */
     , (3358748985,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3358748985,   5,         75) /* EncumbranceVal */
     , (3358748985,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3358748985,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3358748985,  16,          1) /* ItemUseable - No */
     , (3358748985,  19,         98) /* Value */
     , (3358748985,  65,        101) /* Placement - Resting */
     , (3358748985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358748985, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358748985,   1, False) /* Stuck */
     , (3358748985,  11, True ) /* IgnoreCollisions */
     , (3358748985,  13, True ) /* Ethereal */
     , (3358748985,  14, True ) /* GravityStatus */
     , (3358748985,  19, True ) /* Attackable */
     , (3358748985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358748985, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358748985,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358748985,   1,   33554854) /* Setup */
     , (3358748985,   3,  536870932) /* SoundTable */
     , (3358748985,   6,   67108990) /* PaletteBase */
     , (3358748985,   8,  100685813) /* Icon */
     , (3358748985,  22,  872415275) /* PhysicsEffectTable */
     , (3358748985, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3358748985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358748985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358748985,   3, 1343357542) /* Wielder */
     , (3358748985, 8000, 3358748985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358748985, 67115933, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358748985, 0, 83887061, 83897005, 0)
     , (3358748985, 0, 83887060, 83897006, 1)
     , (3358748985, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358748985, 0, 16779535, 0);
