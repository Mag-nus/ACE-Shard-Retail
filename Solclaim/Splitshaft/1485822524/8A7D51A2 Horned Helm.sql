INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323468706, 8489, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323468706,   1,          2) /* ItemType - Armor */
     , (2323468706,   4,      16384) /* ClothingPriority - Head */
     , (2323468706,   5,        466) /* EncumbranceVal */
     , (2323468706,   9,          1) /* ValidLocations - HeadWear */
     , (2323468706,  16,          1) /* ItemUseable - No */
     , (2323468706,  19,       8816) /* Value */
     , (2323468706,  28,        502) /* ArmorLevel */
     , (2323468706,  65,        101) /* Placement - Resting */
     , (2323468706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323468706, 105,          7) /* ItemWorkmanship */
     , (2323468706, 131,         63) /* MaterialType - Silver */
     , (2323468706, 151,          2) /* HookType - Wall */
     , (2323468706, 171,         10) /* NumTimesTinkered */
     , (2323468706, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2323468706, 177,          3) /* GemCount */
     , (2323468706, 178,         28) /* GemType */
     , (2323468706, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323468706,   1, False) /* Stuck */
     , (2323468706,  11, True ) /* IgnoreCollisions */
     , (2323468706,  13, True ) /* Ethereal */
     , (2323468706,  14, True ) /* GravityStatus */
     , (2323468706,  19, True ) /* Attackable */
     , (2323468706,  22, True ) /* Inscribable */
     , (2323468706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323468706,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2323468706,  14,       1) /* ArmorModVsPierce */
     , (2323468706,  15,       1) /* ArmorModVsBludgeon */
     , (2323468706,  16, 0.696125328540802) /* ArmorModVsCold */
     , (2323468706,  17, 0.691094160079956) /* ArmorModVsFire */
     , (2323468706,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2323468706,  19, 0.6686456203460693) /* ArmorModVsElectric */
     , (2323468706, 165,       1) /* ArmorModVsNether */
     , (2323468706, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323468706,   1, 'Horned Helm') /* Name */
     , (2323468706,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323468706,   1,   33554649) /* Setup */
     , (2323468706,   3,  536870932) /* SoundTable */
     , (2323468706,   6,   67108990) /* PaletteBase */
     , (2323468706,   8,  100667347) /* Icon */
     , (2323468706,  22,  872415275) /* PhysicsEffectTable */
     , (2323468706, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2323468706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323468706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323468706,   1, 2328398707) /* Owner */
     , (2323468706,   2, 2328398707) /* Container */
     , (2323468706, 8000, 2323468706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323468706, 67110375, 250, 6)
     , (2323468706, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323468706, 0, 83887049, 83887049, 0)
     , (2323468706, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323468706, 0, 16778350, 0);
