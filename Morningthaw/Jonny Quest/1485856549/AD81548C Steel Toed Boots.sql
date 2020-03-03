INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934156, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934156,   1,          2) /* ItemType - Armor */
     , (2910934156,   4,      65536) /* ClothingPriority - Feet */
     , (2910934156,   5,        530) /* EncumbranceVal */
     , (2910934156,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2910934156,  16,          1) /* ItemUseable - No */
     , (2910934156,  18,          1) /* UiEffects - Magical */
     , (2910934156,  19,       8885) /* Value */
     , (2910934156,  65,        101) /* Placement - Resting */
     , (2910934156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934156, 131,         54) /* MaterialType - GromnieHide */
     , (2910934156, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934156,   1, False) /* Stuck */
     , (2910934156,  11, True ) /* IgnoreCollisions */
     , (2910934156,  13, True ) /* Ethereal */
     , (2910934156,  14, True ) /* GravityStatus */
     , (2910934156,  19, True ) /* Attackable */
     , (2910934156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934156, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934156,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934156,   1,   33556683) /* Setup */
     , (2910934156,   3,  536870932) /* SoundTable */
     , (2910934156,   6,   67108990) /* PaletteBase */
     , (2910934156,   8,  100670886) /* Icon */
     , (2910934156,  22,  872415275) /* PhysicsEffectTable */
     , (2910934156, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934156,   1, 1343114766) /* Owner */
     , (2910934156,   2, 1343114766) /* Container */
     , (2910934156, 8000, 2910934156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934156, 67110338, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934156, 1, 83889344, 83887054, 0)
     , (2910934156, 2, 83887068, 83892603, 1)
     , (2910934156, 4, 83889344, 83887054, 2)
     , (2910934156, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934156, 0, 16784627, 0)
     , (2910934156, 1, 16781841, 1)
     , (2910934156, 2, 16781838, 2)
     , (2910934156, 3, 16784628, 3)
     , (2910934156, 4, 16781840, 4)
     , (2910934156, 5, 16781839, 5);
