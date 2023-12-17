INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945803, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945803,   1,          2) /* ItemType - Armor */
     , (3625945803,   4,      65536) /* ClothingPriority - Feet */
     , (3625945803,   5,        650) /* EncumbranceVal */
     , (3625945803,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3625945803,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3625945803,  16,          1) /* ItemUseable - No */
     , (3625945803,  19,      20831) /* Value */
     , (3625945803,  65,        101) /* Placement - Resting */
     , (3625945803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945803, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945803,   1, False) /* Stuck */
     , (3625945803,  11, True ) /* IgnoreCollisions */
     , (3625945803,  13, True ) /* Ethereal */
     , (3625945803,  14, True ) /* GravityStatus */
     , (3625945803,  19, True ) /* Attackable */
     , (3625945803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945803, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945803,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945803,   1,   33556683) /* Setup */
     , (3625945803,   3,  536870932) /* SoundTable */
     , (3625945803,   6,   67108990) /* PaletteBase */
     , (3625945803,   8,  100670886) /* Icon */
     , (3625945803,  22,  872415275) /* PhysicsEffectTable */
     , (3625945803, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3625945803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945803,   3, 1343921309) /* Wielder */
     , (3625945803, 8000, 3625945803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945803, 67111304, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945803, 1, 83889344, 83887054, 0)
     , (3625945803, 2, 83887068, 83892603, 1)
     , (3625945803, 4, 83889344, 83887054, 2)
     , (3625945803, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945803, 0, 16784627, 0)
     , (3625945803, 1, 16781841, 1)
     , (3625945803, 2, 16781838, 2)
     , (3625945803, 3, 16784628, 3)
     , (3625945803, 4, 16781840, 4)
     , (3625945803, 5, 16781839, 5);
