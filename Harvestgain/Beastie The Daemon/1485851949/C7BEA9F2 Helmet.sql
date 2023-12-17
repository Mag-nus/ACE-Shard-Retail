INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351161330, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351161330,   1,          2) /* ItemType - Armor */
     , (3351161330,   4,      16384) /* ClothingPriority - Head */
     , (3351161330,   5,        476) /* EncumbranceVal */
     , (3351161330,   9,          1) /* ValidLocations - HeadWear */
     , (3351161330,  16,          1) /* ItemUseable - No */
     , (3351161330,  19,       4109) /* Value */
     , (3351161330,  28,        164) /* ArmorLevel */
     , (3351161330,  65,        101) /* Placement - Resting */
     , (3351161330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351161330, 105,          5) /* ItemWorkmanship */
     , (3351161330, 131,         58) /* MaterialType - Bronze */
     , (3351161330, 151,          2) /* HookType - Wall */
     , (3351161330, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3351161330, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351161330,   1, False) /* Stuck */
     , (3351161330,  11, True ) /* IgnoreCollisions */
     , (3351161330,  13, True ) /* Ethereal */
     , (3351161330,  14, True ) /* GravityStatus */
     , (3351161330,  19, True ) /* Attackable */
     , (3351161330,  22, True ) /* Inscribable */
     , (3351161330, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351161330,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351161330,  14,       1) /* ArmorModVsPierce */
     , (3351161330,  15,       1) /* ArmorModVsBludgeon */
     , (3351161330,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351161330,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351161330,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351161330,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351161330, 165,       1) /* ArmorModVsNether */
     , (3351161330, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351161330,   1, 'Helmet') /* Name */
     , (3351161330,  16, 'Helmet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351161330,   1,   33554650) /* Setup */
     , (3351161330,   3,  536870932) /* SoundTable */
     , (3351161330,   6,   67108990) /* PaletteBase */
     , (3351161330,   8,  100669419) /* Icon */
     , (3351161330,  22,  872415275) /* PhysicsEffectTable */
     , (3351161330, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351161330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351161330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351161330,   1, 1343012784) /* Owner */
     , (3351161330,   2, 1343012784) /* Container */
     , (3351161330, 8000, 3351161330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351161330, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351161330, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351161330, 0, 16778349, 0);
