INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255525, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255525,   1,          2) /* ItemType - Armor */
     , (2248255525,   4,      65536) /* ClothingPriority - Feet */
     , (2248255525,   5,        501) /* EncumbranceVal */
     , (2248255525,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248255525,  16,          1) /* ItemUseable - No */
     , (2248255525,  19,      11694) /* Value */
     , (2248255525,  28,        211) /* ArmorLevel */
     , (2248255525,  65,        101) /* Placement - Resting */
     , (2248255525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255525, 105,          4) /* ItemWorkmanship */
     , (2248255525, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248255525, 172,          7) /* AppraisalLongDescDecoration */
     , (2248255525, 177,          2) /* GemCount */
     , (2248255525, 178,         23) /* GemType */
     , (2248255525, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255525,   1, False) /* Stuck */
     , (2248255525,  11, True ) /* IgnoreCollisions */
     , (2248255525,  13, True ) /* Ethereal */
     , (2248255525,  14, True ) /* GravityStatus */
     , (2248255525,  19, True ) /* Attackable */
     , (2248255525,  22, True ) /* Inscribable */
     , (2248255525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255525,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255525,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248255525,  15,       1) /* ArmorModVsBludgeon */
     , (2248255525,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255525,  17, 0.7066104412078857) /* ArmorModVsFire */
     , (2248255525,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2248255525,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255525, 165,       1) /* ArmorModVsNether */
     , (2248255525, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255525,   1, 'Steel Toed Boots') /* Name */
     , (2248255525,   7, 'fenn') /* Inscription */
     , (2248255525,   8, 'Fenn') /* ScribeName */
     , (2248255525,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255525,   1,   33556683) /* Setup */
     , (2248255525,   3,  536870932) /* SoundTable */
     , (2248255525,   6,   67108990) /* PaletteBase */
     , (2248255525,   8,  100670888) /* Icon */
     , (2248255525,  22,  872415275) /* PhysicsEffectTable */
     , (2248255525, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255525,   1, 2248254511) /* Owner */
     , (2248255525,   2, 2248254511) /* Container */
     , (2248255525, 8000, 2248255525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255525, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255525, 1, 83889344, 83887054, 0)
     , (2248255525, 2, 83887068, 83892603, 1)
     , (2248255525, 4, 83889344, 83887054, 2)
     , (2248255525, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255525, 0, 16784627, 0)
     , (2248255525, 1, 16781841, 1)
     , (2248255525, 2, 16781838, 2)
     , (2248255525, 3, 16784628, 3)
     , (2248255525, 4, 16781840, 4)
     , (2248255525, 5, 16781839, 5);
