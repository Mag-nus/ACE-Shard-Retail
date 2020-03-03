INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820535, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820535,   1,          2) /* ItemType - Armor */
     , (3709820535,   4,      65536) /* ClothingPriority - Feet */
     , (3709820535,   5,        420) /* EncumbranceVal */
     , (3709820535,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3709820535,  16,          1) /* ItemUseable - No */
     , (3709820535,  18,          1) /* UiEffects - Magical */
     , (3709820535,  19,      35720) /* Value */
     , (3709820535,  65,        101) /* Placement - Resting */
     , (3709820535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820535, 131,         54) /* MaterialType - GromnieHide */
     , (3709820535, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820535,   1, False) /* Stuck */
     , (3709820535,  11, True ) /* IgnoreCollisions */
     , (3709820535,  13, True ) /* Ethereal */
     , (3709820535,  14, True ) /* GravityStatus */
     , (3709820535,  19, True ) /* Attackable */
     , (3709820535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820535, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820535,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820535,   1,   33556683) /* Setup */
     , (3709820535,   3,  536870932) /* SoundTable */
     , (3709820535,   6,   67108990) /* PaletteBase */
     , (3709820535,   8,  100670888) /* Icon */
     , (3709820535,  22,  872415275) /* PhysicsEffectTable */
     , (3709820535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820535,   1, 3709820528) /* Owner */
     , (3709820535,   2, 3709820528) /* Container */
     , (3709820535, 8000, 3709820535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820535, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820535, 1, 83889344, 83887054, 0)
     , (3709820535, 2, 83887068, 83892603, 1)
     , (3709820535, 4, 83889344, 83887054, 2)
     , (3709820535, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820535, 0, 16784627, 0)
     , (3709820535, 1, 16781841, 1)
     , (3709820535, 2, 16781838, 2)
     , (3709820535, 3, 16784628, 3)
     , (3709820535, 4, 16781840, 4)
     , (3709820535, 5, 16781839, 5);
