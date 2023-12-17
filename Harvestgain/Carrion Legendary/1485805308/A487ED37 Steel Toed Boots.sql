INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760371511, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760371511,   1,          2) /* ItemType - Armor */
     , (2760371511,   4,      65536) /* ClothingPriority - Feet */
     , (2760371511,   5,        570) /* EncumbranceVal */
     , (2760371511,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2760371511,  16,          1) /* ItemUseable - No */
     , (2760371511,  18,          1) /* UiEffects - Magical */
     , (2760371511,  19,      45411) /* Value */
     , (2760371511,  65,        101) /* Placement - Resting */
     , (2760371511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760371511, 131,         54) /* MaterialType - GromnieHide */
     , (2760371511, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760371511,   1, False) /* Stuck */
     , (2760371511,  11, True ) /* IgnoreCollisions */
     , (2760371511,  13, True ) /* Ethereal */
     , (2760371511,  14, True ) /* GravityStatus */
     , (2760371511,  19, True ) /* Attackable */
     , (2760371511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760371511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760371511,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760371511,   1,   33556683) /* Setup */
     , (2760371511,   3,  536870932) /* SoundTable */
     , (2760371511,   6,   67108990) /* PaletteBase */
     , (2760371511,   8,  100670887) /* Icon */
     , (2760371511,  22,  872415275) /* PhysicsEffectTable */
     , (2760371511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2760371511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760371511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760371511,   1, 2565527544) /* Owner */
     , (2760371511,   2, 2565527544) /* Container */
     , (2760371511, 8000, 2760371511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2760371511, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2760371511, 1, 83889344, 83887054, 0)
     , (2760371511, 2, 83887068, 83892603, 1)
     , (2760371511, 4, 83889344, 83887054, 2)
     , (2760371511, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2760371511, 0, 16784627, 0)
     , (2760371511, 1, 16781841, 1)
     , (2760371511, 2, 16781838, 2)
     , (2760371511, 3, 16784628, 3)
     , (2760371511, 4, 16781840, 4)
     , (2760371511, 5, 16781839, 5);
