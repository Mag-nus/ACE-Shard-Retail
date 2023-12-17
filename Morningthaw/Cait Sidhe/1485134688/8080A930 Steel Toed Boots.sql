INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155915568, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155915568,   1,          2) /* ItemType - Armor */
     , (2155915568,   4,      65536) /* ClothingPriority - Feet */
     , (2155915568,   5,        672) /* EncumbranceVal */
     , (2155915568,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2155915568,  16,          1) /* ItemUseable - No */
     , (2155915568,  19,      18694) /* Value */
     , (2155915568,  28,        191) /* ArmorLevel */
     , (2155915568,  65,        101) /* Placement - Resting */
     , (2155915568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155915568, 105,          3) /* ItemWorkmanship */
     , (2155915568, 131,         52) /* MaterialType - Leather */
     , (2155915568, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155915568, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155915568,   1, False) /* Stuck */
     , (2155915568,  11, True ) /* IgnoreCollisions */
     , (2155915568,  13, True ) /* Ethereal */
     , (2155915568,  14, True ) /* GravityStatus */
     , (2155915568,  19, True ) /* Attackable */
     , (2155915568,  22, True ) /* Inscribable */
     , (2155915568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155915568,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155915568,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2155915568,  15,       1) /* ArmorModVsBludgeon */
     , (2155915568,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155915568,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155915568,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2155915568,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155915568, 165,       1) /* ArmorModVsNether */
     , (2155915568, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155915568,   1, 'Steel Toed Boots') /* Name */
     , (2155915568,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155915568,   1,   33556683) /* Setup */
     , (2155915568,   3,  536870932) /* SoundTable */
     , (2155915568,   6,   67108990) /* PaletteBase */
     , (2155915568,   8,  100670885) /* Icon */
     , (2155915568,  22,  872415275) /* PhysicsEffectTable */
     , (2155915568, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155915568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155915568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155915568,   1, 2155495753) /* Owner */
     , (2155915568,   2, 2155495753) /* Container */
     , (2155915568, 8000, 2155915568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155915568, 67110350, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155915568, 1, 83889344, 83887054, 0)
     , (2155915568, 2, 83887068, 83892603, 1)
     , (2155915568, 4, 83889344, 83887054, 2)
     , (2155915568, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155915568, 0, 16784627, 0)
     , (2155915568, 1, 16781841, 1)
     , (2155915568, 2, 16781838, 2)
     , (2155915568, 3, 16784628, 3)
     , (2155915568, 4, 16781840, 4)
     , (2155915568, 5, 16781839, 5);
