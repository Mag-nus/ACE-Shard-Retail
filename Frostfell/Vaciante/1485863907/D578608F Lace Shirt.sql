INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581436047, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581436047,   1,          4) /* ItemType - Clothing */
     , (3581436047,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3581436047,   5,         75) /* EncumbranceVal */
     , (3581436047,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3581436047,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3581436047,  16,          1) /* ItemUseable - No */
     , (3581436047,  18,          1) /* UiEffects - Magical */
     , (3581436047,  19,        494) /* Value */
     , (3581436047,  65,        101) /* Placement - Resting */
     , (3581436047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581436047, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581436047,   1, False) /* Stuck */
     , (3581436047,  11, True ) /* IgnoreCollisions */
     , (3581436047,  13, True ) /* Ethereal */
     , (3581436047,  14, True ) /* GravityStatus */
     , (3581436047,  19, True ) /* Attackable */
     , (3581436047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581436047, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581436047,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581436047,   1,   33554854) /* Setup */
     , (3581436047,   3,  536870932) /* SoundTable */
     , (3581436047,   6,   67108990) /* PaletteBase */
     , (3581436047,   8,  100685817) /* Icon */
     , (3581436047,  22,  872415275) /* PhysicsEffectTable */
     , (3581436047, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3581436047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581436047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581436047,   3, 1343490247) /* Wielder */
     , (3581436047, 8000, 3581436047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581436047, 67115937, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581436047, 0, 83887061, 83897005, 0)
     , (3581436047, 0, 83887060, 83897006, 1)
     , (3581436047, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581436047, 0, 16779535, 0);
