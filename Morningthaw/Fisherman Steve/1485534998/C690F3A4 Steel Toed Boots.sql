INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388324, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388324,   1,          2) /* ItemType - Armor */
     , (3331388324,   4,      65536) /* ClothingPriority - Feet */
     , (3331388324,   5,        474) /* EncumbranceVal */
     , (3331388324,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3331388324,  16,          1) /* ItemUseable - No */
     , (3331388324,  18,          1) /* UiEffects - Magical */
     , (3331388324,  19,      14335) /* Value */
     , (3331388324,  65,        101) /* Placement - Resting */
     , (3331388324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388324, 131,         54) /* MaterialType - GromnieHide */
     , (3331388324, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388324,   1, False) /* Stuck */
     , (3331388324,  11, True ) /* IgnoreCollisions */
     , (3331388324,  13, True ) /* Ethereal */
     , (3331388324,  14, True ) /* GravityStatus */
     , (3331388324,  19, True ) /* Attackable */
     , (3331388324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388324, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388324,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388324,   1,   33556683) /* Setup */
     , (3331388324,   3,  536870932) /* SoundTable */
     , (3331388324,   6,   67108990) /* PaletteBase */
     , (3331388324,   8,  100670885) /* Icon */
     , (3331388324,  22,  872415275) /* PhysicsEffectTable */
     , (3331388324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331388324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388324,   1, 1343011194) /* Owner */
     , (3331388324,   2, 1343011194) /* Container */
     , (3331388324, 8000, 3331388324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388324, 67113252, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388324, 1, 83889344, 83887054, 0)
     , (3331388324, 2, 83887068, 83892603, 1)
     , (3331388324, 4, 83889344, 83887054, 2)
     , (3331388324, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388324, 0, 16784627, 0)
     , (3331388324, 1, 16781841, 1)
     , (3331388324, 2, 16781838, 2)
     , (3331388324, 3, 16784628, 3)
     , (3331388324, 4, 16781840, 4)
     , (3331388324, 5, 16781839, 5);
