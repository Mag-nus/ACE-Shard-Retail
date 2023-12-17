INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101607, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101607,   1,          2) /* ItemType - Armor */
     , (2158101607,   4,      32768) /* ClothingPriority - Hands */
     , (2158101607,   5,        688) /* EncumbranceVal */
     , (2158101607,   9,         32) /* ValidLocations - HandWear */
     , (2158101607,  16,          1) /* ItemUseable - No */
     , (2158101607,  19,       9593) /* Value */
     , (2158101607,  28,        235) /* ArmorLevel */
     , (2158101607,  65,        101) /* Placement - Resting */
     , (2158101607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101607, 105,          6) /* ItemWorkmanship */
     , (2158101607, 131,         60) /* MaterialType - Gold */
     , (2158101607, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101607, 177,          2) /* GemCount */
     , (2158101607, 178,         21) /* GemType */
     , (2158101607, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101607,   1, False) /* Stuck */
     , (2158101607,  11, True ) /* IgnoreCollisions */
     , (2158101607,  13, True ) /* Ethereal */
     , (2158101607,  14, True ) /* GravityStatus */
     , (2158101607,  19, True ) /* Attackable */
     , (2158101607,  22, True ) /* Inscribable */
     , (2158101607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101607,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158101607,  14,       1) /* ArmorModVsPierce */
     , (2158101607,  15,       1) /* ArmorModVsBludgeon */
     , (2158101607,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158101607,  17, 1.1345069408416748) /* ArmorModVsFire */
     , (2158101607,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158101607,  19, 0.8132777810096741) /* ArmorModVsElectric */
     , (2158101607, 165,       1) /* ArmorModVsNether */
     , (2158101607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101607,   1, 'Platemail Gauntlets') /* Name */
     , (2158101607,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101607,   1,   33554648) /* Setup */
     , (2158101607,   3,  536870932) /* SoundTable */
     , (2158101607,   6,   67108990) /* PaletteBase */
     , (2158101607,   8,  100667341) /* Icon */
     , (2158101607,  22,  872415275) /* PhysicsEffectTable */
     , (2158101607, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158101607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101607,   1, 2158101598) /* Owner */
     , (2158101607,   2, 2158101598) /* Container */
     , (2158101607, 8000, 2158101607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101607, 67110016, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101607, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101607, 0, 16778374, 0);
