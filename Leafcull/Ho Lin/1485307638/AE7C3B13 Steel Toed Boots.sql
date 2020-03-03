INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377171, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377171,   1,          2) /* ItemType - Armor */
     , (2927377171,   4,      65536) /* ClothingPriority - Feet */
     , (2927377171,   5,        510) /* EncumbranceVal */
     , (2927377171,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2927377171,  16,          1) /* ItemUseable - No */
     , (2927377171,  18,          1) /* UiEffects - Magical */
     , (2927377171,  19,       6825) /* Value */
     , (2927377171,  65,        101) /* Placement - Resting */
     , (2927377171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377171, 131,         52) /* MaterialType - Leather */
     , (2927377171, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377171,   1, False) /* Stuck */
     , (2927377171,  11, True ) /* IgnoreCollisions */
     , (2927377171,  13, True ) /* Ethereal */
     , (2927377171,  14, True ) /* GravityStatus */
     , (2927377171,  19, True ) /* Attackable */
     , (2927377171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377171, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377171,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377171,   1,   33556683) /* Setup */
     , (2927377171,   3,  536870932) /* SoundTable */
     , (2927377171,   6,   67108990) /* PaletteBase */
     , (2927377171,   8,  100670883) /* Icon */
     , (2927377171,  22,  872415275) /* PhysicsEffectTable */
     , (2927377171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927377171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377171,   1, 1342709435) /* Owner */
     , (2927377171,   2, 1342709435) /* Container */
     , (2927377171, 8000, 2927377171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377171, 67110334, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377171, 1, 83889344, 83887054, 0)
     , (2927377171, 2, 83887068, 83892603, 1)
     , (2927377171, 4, 83889344, 83887054, 2)
     , (2927377171, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377171, 0, 16784627, 0)
     , (2927377171, 1, 16781841, 1)
     , (2927377171, 2, 16781838, 2)
     , (2927377171, 3, 16784628, 3)
     , (2927377171, 4, 16781840, 4)
     , (2927377171, 5, 16781839, 5);
