INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362641, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362641,   1,          2) /* ItemType - Armor */
     , (3621362641,   4,      65536) /* ClothingPriority - Feet */
     , (3621362641,   5,        423) /* EncumbranceVal */
     , (3621362641,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3621362641,  16,          1) /* ItemUseable - No */
     , (3621362641,  19,      48182) /* Value */
     , (3621362641,  28,        266) /* ArmorLevel */
     , (3621362641,  65,        101) /* Placement - Resting */
     , (3621362641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362641, 105,          8) /* ItemWorkmanship */
     , (3621362641, 131,         52) /* MaterialType - Leather */
     , (3621362641, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3621362641, 177,          2) /* GemCount */
     , (3621362641, 178,         34) /* GemType */
     , (3621362641, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362641,   1, False) /* Stuck */
     , (3621362641,  11, True ) /* IgnoreCollisions */
     , (3621362641,  13, True ) /* Ethereal */
     , (3621362641,  14, True ) /* GravityStatus */
     , (3621362641,  19, True ) /* Attackable */
     , (3621362641,  22, True ) /* Inscribable */
     , (3621362641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362641,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3621362641,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3621362641,  15,       1) /* ArmorModVsBludgeon */
     , (3621362641,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3621362641,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3621362641,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3621362641,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3621362641, 165,       1) /* ArmorModVsNether */
     , (3621362641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362641,   1, 'Steel Toed Boots') /* Name */
     , (3621362641,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362641,   1,   33556683) /* Setup */
     , (3621362641,   3,  536870932) /* SoundTable */
     , (3621362641,   6,   67108990) /* PaletteBase */
     , (3621362641,   8,  100670885) /* Icon */
     , (3621362641,  22,  872415275) /* PhysicsEffectTable */
     , (3621362641, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362641,   1, 1343640451) /* Owner */
     , (3621362641,   2, 1343640451) /* Container */
     , (3621362641, 8000, 3621362641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362641, 67111245, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362641, 1, 83889344, 83887054, 0)
     , (3621362641, 2, 83887068, 83892603, 1)
     , (3621362641, 4, 83889344, 83887054, 2)
     , (3621362641, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362641, 0, 16784627, 0)
     , (3621362641, 1, 16781841, 1)
     , (3621362641, 2, 16781838, 2)
     , (3621362641, 3, 16784628, 3)
     , (3621362641, 4, 16781840, 4)
     , (3621362641, 5, 16781839, 5);
