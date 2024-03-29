INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060066, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060066,   1,          2) /* ItemType - Armor */
     , (2927060066,   4,      65536) /* ClothingPriority - Feet */
     , (2927060066,   5,        486) /* EncumbranceVal */
     , (2927060066,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2927060066,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2927060066,  16,          1) /* ItemUseable - No */
     , (2927060066,  19,      10669) /* Value */
     , (2927060066,  65,        101) /* Placement - Resting */
     , (2927060066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060066, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060066,   1, False) /* Stuck */
     , (2927060066,  11, True ) /* IgnoreCollisions */
     , (2927060066,  13, True ) /* Ethereal */
     , (2927060066,  14, True ) /* GravityStatus */
     , (2927060066,  19, True ) /* Attackable */
     , (2927060066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060066, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060066,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060066,   1,   33556683) /* Setup */
     , (2927060066,   3,  536870932) /* SoundTable */
     , (2927060066,   6,   67108990) /* PaletteBase */
     , (2927060066,   8,  100670886) /* Icon */
     , (2927060066,  22,  872415275) /* PhysicsEffectTable */
     , (2927060066, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927060066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060066,   3, 1343054311) /* Wielder */
     , (2927060066, 8000, 2927060066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927060066, 67110337, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060066, 1, 83889344, 83887054, 0)
     , (2927060066, 2, 83887068, 83892603, 1)
     , (2927060066, 4, 83889344, 83887054, 2)
     , (2927060066, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060066, 0, 16784627, 0)
     , (2927060066, 1, 16781841, 1)
     , (2927060066, 2, 16781838, 2)
     , (2927060066, 3, 16784628, 3)
     , (2927060066, 4, 16781840, 4)
     , (2927060066, 5, 16781839, 5);
