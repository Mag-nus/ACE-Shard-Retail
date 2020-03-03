INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581580718, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581580718,   1,          2) /* ItemType - Armor */
     , (3581580718,   4,      65536) /* ClothingPriority - Feet */
     , (3581580718,   5,        692) /* EncumbranceVal */
     , (3581580718,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3581580718,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3581580718,  16,          1) /* ItemUseable - No */
     , (3581580718,  18,          1) /* UiEffects - Magical */
     , (3581580718,  19,      12786) /* Value */
     , (3581580718,  65,        101) /* Placement - Resting */
     , (3581580718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581580718, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581580718,   1, False) /* Stuck */
     , (3581580718,  11, True ) /* IgnoreCollisions */
     , (3581580718,  13, True ) /* Ethereal */
     , (3581580718,  14, True ) /* GravityStatus */
     , (3581580718,  19, True ) /* Attackable */
     , (3581580718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581580718, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581580718,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581580718,   1,   33556683) /* Setup */
     , (3581580718,   3,  536870932) /* SoundTable */
     , (3581580718,   6,   67108990) /* PaletteBase */
     , (3581580718,   8,  100670888) /* Icon */
     , (3581580718,  22,  872415275) /* PhysicsEffectTable */
     , (3581580718, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3581580718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581580718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581580718,   3, 1343490247) /* Wielder */
     , (3581580718, 8000, 3581580718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581580718, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581580718, 1, 83889344, 83887054, 0)
     , (3581580718, 2, 83887068, 83892603, 1)
     , (3581580718, 4, 83889344, 83887054, 2)
     , (3581580718, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581580718, 0, 16784627, 0)
     , (3581580718, 1, 16781841, 1)
     , (3581580718, 2, 16781838, 2)
     , (3581580718, 3, 16784628, 3)
     , (3581580718, 4, 16781840, 4)
     , (3581580718, 5, 16781839, 5);
