INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415949, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415949,   1,          2) /* ItemType - Armor */
     , (2870415949,   4,      65536) /* ClothingPriority - Feet */
     , (2870415949,   5,        750) /* EncumbranceVal */
     , (2870415949,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2870415949,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2870415949,  16,          1) /* ItemUseable - No */
     , (2870415949,  19,       2668) /* Value */
     , (2870415949,  65,        101) /* Placement - Resting */
     , (2870415949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415949, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415949,   1, False) /* Stuck */
     , (2870415949,  11, True ) /* IgnoreCollisions */
     , (2870415949,  13, True ) /* Ethereal */
     , (2870415949,  14, True ) /* GravityStatus */
     , (2870415949,  19, True ) /* Attackable */
     , (2870415949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415949, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415949,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415949,   1,   33556683) /* Setup */
     , (2870415949,   3,  536870932) /* SoundTable */
     , (2870415949,   6,   67108990) /* PaletteBase */
     , (2870415949,   8,  100670885) /* Icon */
     , (2870415949,  22,  872415275) /* PhysicsEffectTable */
     , (2870415949, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870415949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415949,   3, 1342831552) /* Wielder */
     , (2870415949, 8000, 2870415949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415949, 67111246, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415949, 1, 83889344, 83887054, 0)
     , (2870415949, 2, 83887068, 83892603, 1)
     , (2870415949, 4, 83889344, 83887054, 2)
     , (2870415949, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415949, 0, 16784627, 0)
     , (2870415949, 1, 16781841, 1)
     , (2870415949, 2, 16781838, 2)
     , (2870415949, 3, 16784628, 3)
     , (2870415949, 4, 16781840, 4)
     , (2870415949, 5, 16781839, 5);
