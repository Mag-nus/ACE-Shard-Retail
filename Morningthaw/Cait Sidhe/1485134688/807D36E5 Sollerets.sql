INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155689701, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155689701,   1,          2) /* ItemType - Armor */
     , (2155689701,   4,      65536) /* ClothingPriority - Feet */
     , (2155689701,   5,        503) /* EncumbranceVal */
     , (2155689701,   9,        256) /* ValidLocations - FootWear */
     , (2155689701,  16,          1) /* ItemUseable - No */
     , (2155689701,  19,       7350) /* Value */
     , (2155689701,  28,        215) /* ArmorLevel */
     , (2155689701,  65,        101) /* Placement - Resting */
     , (2155689701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155689701, 105,          4) /* ItemWorkmanship */
     , (2155689701, 131,         58) /* MaterialType - Bronze */
     , (2155689701, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2155689701, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155689701,   1, False) /* Stuck */
     , (2155689701,  11, True ) /* IgnoreCollisions */
     , (2155689701,  13, True ) /* Ethereal */
     , (2155689701,  14, True ) /* GravityStatus */
     , (2155689701,  19, True ) /* Attackable */
     , (2155689701,  22, True ) /* Inscribable */
     , (2155689701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155689701,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155689701,  14,       1) /* ArmorModVsPierce */
     , (2155689701,  15,       1) /* ArmorModVsBludgeon */
     , (2155689701,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155689701,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155689701,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155689701,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155689701, 165,       1) /* ArmorModVsNether */
     , (2155689701, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155689701,   1, 'Sollerets') /* Name */
     , (2155689701,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155689701,   1,   33554654) /* Setup */
     , (2155689701,   3,  536870932) /* SoundTable */
     , (2155689701,   6,   67108990) /* PaletteBase */
     , (2155689701,   8,  100667308) /* Icon */
     , (2155689701,  22,  872415275) /* PhysicsEffectTable */
     , (2155689701, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155689701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155689701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155689701,   1, 2155495753) /* Owner */
     , (2155689701,   2, 2155495753) /* Container */
     , (2155689701, 8000, 2155689701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155689701, 67110549, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155689701, 0, 83889344, 83887054, 0)
     , (2155689701, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155689701, 0, 16778416, 0);
