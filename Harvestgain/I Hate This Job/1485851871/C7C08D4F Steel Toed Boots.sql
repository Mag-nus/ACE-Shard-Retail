INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351285071, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351285071,   1,          2) /* ItemType - Armor */
     , (3351285071,   4,      65536) /* ClothingPriority - Feet */
     , (3351285071,   5,        420) /* EncumbranceVal */
     , (3351285071,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3351285071,  16,          1) /* ItemUseable - No */
     , (3351285071,  18,          1) /* UiEffects - Magical */
     , (3351285071,  19,      49086) /* Value */
     , (3351285071,  65,        101) /* Placement - Resting */
     , (3351285071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351285071, 131,         54) /* MaterialType - GromnieHide */
     , (3351285071, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351285071,   1, False) /* Stuck */
     , (3351285071,  11, True ) /* IgnoreCollisions */
     , (3351285071,  13, True ) /* Ethereal */
     , (3351285071,  14, True ) /* GravityStatus */
     , (3351285071,  19, True ) /* Attackable */
     , (3351285071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351285071, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351285071,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351285071,   1,   33556683) /* Setup */
     , (3351285071,   3,  536870932) /* SoundTable */
     , (3351285071,   6,   67108990) /* PaletteBase */
     , (3351285071,   8,  100670888) /* Icon */
     , (3351285071,  22,  872415275) /* PhysicsEffectTable */
     , (3351285071, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351285071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351285071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351285071,   1, 1343124254) /* Owner */
     , (3351285071,   2, 1343124254) /* Container */
     , (3351285071, 8000, 3351285071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351285071, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351285071, 1, 83889344, 83887054, 0)
     , (3351285071, 2, 83887068, 83892603, 1)
     , (3351285071, 4, 83889344, 83887054, 2)
     , (3351285071, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351285071, 0, 16784627, 0)
     , (3351285071, 1, 16781841, 1)
     , (3351285071, 2, 16781838, 2)
     , (3351285071, 3, 16784628, 3)
     , (3351285071, 4, 16781840, 4)
     , (3351285071, 5, 16781839, 5);
