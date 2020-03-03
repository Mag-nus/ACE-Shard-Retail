INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522626, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522626,   1,          2) /* ItemType - Armor */
     , (2924522626,   4,      65536) /* ClothingPriority - Feet */
     , (2924522626,   5,        519) /* EncumbranceVal */
     , (2924522626,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2924522626,  16,          1) /* ItemUseable - No */
     , (2924522626,  18,          1) /* UiEffects - Magical */
     , (2924522626,  19,      30815) /* Value */
     , (2924522626,  65,        101) /* Placement - Resting */
     , (2924522626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522626, 131,         54) /* MaterialType - GromnieHide */
     , (2924522626, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522626,   1, False) /* Stuck */
     , (2924522626,  11, True ) /* IgnoreCollisions */
     , (2924522626,  13, True ) /* Ethereal */
     , (2924522626,  14, True ) /* GravityStatus */
     , (2924522626,  19, True ) /* Attackable */
     , (2924522626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522626, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522626,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522626,   1,   33556683) /* Setup */
     , (2924522626,   3,  536870932) /* SoundTable */
     , (2924522626,   6,   67108990) /* PaletteBase */
     , (2924522626,   8,  100670888) /* Icon */
     , (2924522626,  22,  872415275) /* PhysicsEffectTable */
     , (2924522626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2924522626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522626,   1, 2924522628) /* Owner */
     , (2924522626,   2, 2924522628) /* Container */
     , (2924522626, 8000, 2924522626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522626, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522626, 1, 83889344, 83887054, 0)
     , (2924522626, 2, 83887068, 83892603, 1)
     , (2924522626, 4, 83889344, 83887054, 2)
     , (2924522626, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522626, 0, 16784627, 0)
     , (2924522626, 1, 16781841, 1)
     , (2924522626, 2, 16781838, 2)
     , (2924522626, 3, 16784628, 3)
     , (2924522626, 4, 16781840, 4)
     , (2924522626, 5, 16781839, 5);
