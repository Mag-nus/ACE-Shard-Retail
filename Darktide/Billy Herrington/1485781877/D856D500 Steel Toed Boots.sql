INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629569280, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629569280,   1,          2) /* ItemType - Armor */
     , (3629569280,   4,      65536) /* ClothingPriority - Feet */
     , (3629569280,   5,        707) /* EncumbranceVal */
     , (3629569280,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3629569280,  16,          1) /* ItemUseable - No */
     , (3629569280,  19,      16131) /* Value */
     , (3629569280,  65,        101) /* Placement - Resting */
     , (3629569280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629569280, 131,         54) /* MaterialType - GromnieHide */
     , (3629569280, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629569280,   1, False) /* Stuck */
     , (3629569280,  11, True ) /* IgnoreCollisions */
     , (3629569280,  13, True ) /* Ethereal */
     , (3629569280,  14, True ) /* GravityStatus */
     , (3629569280,  19, True ) /* Attackable */
     , (3629569280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629569280, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629569280,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629569280,   1,   33556683) /* Setup */
     , (3629569280,   3,  536870932) /* SoundTable */
     , (3629569280,   6,   67108990) /* PaletteBase */
     , (3629569280,   8,  100670886) /* Icon */
     , (3629569280,  22,  872415275) /* PhysicsEffectTable */
     , (3629569280, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629569280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629569280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629569280,   1, 3628135235) /* Owner */
     , (3629569280,   2, 3628135235) /* Container */
     , (3629569280, 8000, 3629569280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629569280, 67110344, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629569280, 1, 83889344, 83887054, 0)
     , (3629569280, 2, 83887068, 83892603, 1)
     , (3629569280, 4, 83889344, 83887054, 2)
     , (3629569280, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629569280, 0, 16784627, 0)
     , (3629569280, 1, 16781841, 1)
     , (3629569280, 2, 16781838, 2)
     , (3629569280, 3, 16784628, 3)
     , (3629569280, 4, 16781840, 4)
     , (3629569280, 5, 16781839, 5);
