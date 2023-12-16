INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100520, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100520,   1,          2) /* ItemType - Armor */
     , (2158100520,   4,      65536) /* ClothingPriority - Feet */
     , (2158100520,   5,        410) /* EncumbranceVal */
     , (2158100520,   9,        256) /* ValidLocations - FootWear */
     , (2158100520,  16,          1) /* ItemUseable - No */
     , (2158100520,  19,       6561) /* Value */
     , (2158100520,  28,        223) /* ArmorLevel */
     , (2158100520,  65,        101) /* Placement - Resting */
     , (2158100520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100520, 105,          6) /* ItemWorkmanship */
     , (2158100520, 131,         60) /* MaterialType - Gold */
     , (2158100520, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158100520, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100520,   1, False) /* Stuck */
     , (2158100520,  11, True ) /* IgnoreCollisions */
     , (2158100520,  13, True ) /* Ethereal */
     , (2158100520,  14, True ) /* GravityStatus */
     , (2158100520,  19, True ) /* Attackable */
     , (2158100520,  22, True ) /* Inscribable */
     , (2158100520, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100520,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158100520,  14,       1) /* ArmorModVsPierce */
     , (2158100520,  15,       1) /* ArmorModVsBludgeon */
     , (2158100520,  16, 0.7497584223747253) /* ArmorModVsCold */
     , (2158100520,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158100520,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158100520,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158100520, 165,       1) /* ArmorModVsNether */
     , (2158100520, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100520,   1, 'Sollerets') /* Name */
     , (2158100520,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100520,   1,   33554654) /* Setup */
     , (2158100520,   3,  536870932) /* SoundTable */
     , (2158100520,   6,   67108990) /* PaletteBase */
     , (2158100520,   8,  100667309) /* Icon */
     , (2158100520,  22,  872415275) /* PhysicsEffectTable */
     , (2158100520, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158100520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100520,   1, 2158100507) /* Owner */
     , (2158100520,   2, 2158100507) /* Container */
     , (2158100520, 8000, 2158100520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100520, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100520, 0, 83889344, 83887054, 0)
     , (2158100520, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100520, 0, 16778416, 0);
