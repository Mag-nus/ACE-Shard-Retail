INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628135789, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628135789,   1,          2) /* ItemType - Armor */
     , (3628135789,   4,      65536) /* ClothingPriority - Feet */
     , (3628135789,   5,        663) /* EncumbranceVal */
     , (3628135789,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3628135789,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3628135789,  16,          1) /* ItemUseable - No */
     , (3628135789,  18,          1) /* UiEffects - Magical */
     , (3628135789,  19,      14908) /* Value */
     , (3628135789,  65,        101) /* Placement - Resting */
     , (3628135789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628135789, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628135789,   1, False) /* Stuck */
     , (3628135789,  11, True ) /* IgnoreCollisions */
     , (3628135789,  13, True ) /* Ethereal */
     , (3628135789,  14, True ) /* GravityStatus */
     , (3628135789,  19, True ) /* Attackable */
     , (3628135789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628135789, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628135789,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628135789,   1,   33556683) /* Setup */
     , (3628135789,   3,  536870932) /* SoundTable */
     , (3628135789,   6,   67108990) /* PaletteBase */
     , (3628135789,   8,  100670888) /* Icon */
     , (3628135789,  22,  872415275) /* PhysicsEffectTable */
     , (3628135789, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628135789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628135789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628135789,   3, 1344175292) /* Wielder */
     , (3628135789, 8000, 3628135789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628135789, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628135789, 1, 83889344, 83887054, 0)
     , (3628135789, 2, 83887068, 83892603, 1)
     , (3628135789, 4, 83889344, 83887054, 2)
     , (3628135789, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628135789, 0, 16784627, 0)
     , (3628135789, 1, 16781841, 1)
     , (3628135789, 2, 16781838, 2)
     , (3628135789, 3, 16784628, 3)
     , (3628135789, 4, 16781840, 4)
     , (3628135789, 5, 16781839, 5);
