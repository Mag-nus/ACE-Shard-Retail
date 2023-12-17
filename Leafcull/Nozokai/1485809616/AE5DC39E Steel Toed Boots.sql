INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380510, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380510,   1,          2) /* ItemType - Armor */
     , (2925380510,   4,      65536) /* ClothingPriority - Feet */
     , (2925380510,   5,        479) /* EncumbranceVal */
     , (2925380510,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2925380510,  16,          1) /* ItemUseable - No */
     , (2925380510,  18,          1) /* UiEffects - Magical */
     , (2925380510,  19,      39300) /* Value */
     , (2925380510,  65,        101) /* Placement - Resting */
     , (2925380510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380510, 131,         54) /* MaterialType - GromnieHide */
     , (2925380510, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380510,   1, False) /* Stuck */
     , (2925380510,  11, True ) /* IgnoreCollisions */
     , (2925380510,  13, True ) /* Ethereal */
     , (2925380510,  14, True ) /* GravityStatus */
     , (2925380510,  19, True ) /* Attackable */
     , (2925380510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380510,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380510,   1,   33556683) /* Setup */
     , (2925380510,   3,  536870932) /* SoundTable */
     , (2925380510,   6,   67108990) /* PaletteBase */
     , (2925380510,   8,  100670886) /* Icon */
     , (2925380510,  22,  872415275) /* PhysicsEffectTable */
     , (2925380510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380510,   1, 1342279213) /* Owner */
     , (2925380510,   2, 1342279213) /* Container */
     , (2925380510, 8000, 2925380510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380510, 67110333, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380510, 1, 83889344, 83887054, 0)
     , (2925380510, 2, 83887068, 83892603, 1)
     , (2925380510, 4, 83889344, 83887054, 2)
     , (2925380510, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380510, 0, 16784627, 0)
     , (2925380510, 1, 16781841, 1)
     , (2925380510, 2, 16781838, 2)
     , (2925380510, 3, 16784628, 3)
     , (2925380510, 4, 16781840, 4)
     , (2925380510, 5, 16781839, 5);
