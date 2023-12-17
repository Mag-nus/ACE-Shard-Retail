INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702726483, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702726483,   1,          2) /* ItemType - Armor */
     , (3702726483,   4,      65536) /* ClothingPriority - Feet */
     , (3702726483,   5,        695) /* EncumbranceVal */
     , (3702726483,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3702726483,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3702726483,  16,          1) /* ItemUseable - No */
     , (3702726483,  18,          1) /* UiEffects - Magical */
     , (3702726483,  19,      13988) /* Value */
     , (3702726483,  65,        101) /* Placement - Resting */
     , (3702726483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702726483, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702726483,   1, False) /* Stuck */
     , (3702726483,  11, True ) /* IgnoreCollisions */
     , (3702726483,  13, True ) /* Ethereal */
     , (3702726483,  14, True ) /* GravityStatus */
     , (3702726483,  19, True ) /* Attackable */
     , (3702726483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702726483, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702726483,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702726483,   1,   33556683) /* Setup */
     , (3702726483,   3,  536870932) /* SoundTable */
     , (3702726483,   6,   67108990) /* PaletteBase */
     , (3702726483,   8,  100670888) /* Icon */
     , (3702726483,  22,  872415275) /* PhysicsEffectTable */
     , (3702726483, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3702726483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702726483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702726483,   3, 1343493936) /* Wielder */
     , (3702726483, 8000, 3702726483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702726483, 67110367, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702726483, 1, 83889344, 83887054, 0)
     , (3702726483, 2, 83887068, 83892603, 1)
     , (3702726483, 4, 83889344, 83887054, 2)
     , (3702726483, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702726483, 0, 16784627, 0)
     , (3702726483, 1, 16781841, 1)
     , (3702726483, 2, 16781838, 2)
     , (3702726483, 3, 16784628, 3)
     , (3702726483, 4, 16781840, 4)
     , (3702726483, 5, 16781839, 5);
