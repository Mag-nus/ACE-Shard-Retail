INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226568209, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226568209,   1,          2) /* ItemType - Armor */
     , (3226568209,   4,      16384) /* ClothingPriority - Head */
     , (3226568209,   5,         83) /* EncumbranceVal */
     , (3226568209,   9,          1) /* ValidLocations - HeadWear */
     , (3226568209,  16,          1) /* ItemUseable - No */
     , (3226568209,  19,      31964) /* Value */
     , (3226568209,  28,        261) /* ArmorLevel */
     , (3226568209,  65,        101) /* Placement - Resting */
     , (3226568209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226568209, 105,          7) /* ItemWorkmanship */
     , (3226568209, 131,         63) /* MaterialType - Silver */
     , (3226568209, 151,          2) /* HookType - Wall */
     , (3226568209, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3226568209, 177,          4) /* GemCount */
     , (3226568209, 178,         21) /* GemType */
     , (3226568209, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226568209,   1, False) /* Stuck */
     , (3226568209,  11, True ) /* IgnoreCollisions */
     , (3226568209,  13, True ) /* Ethereal */
     , (3226568209,  14, True ) /* GravityStatus */
     , (3226568209,  19, True ) /* Attackable */
     , (3226568209,  22, True ) /* Inscribable */
     , (3226568209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226568209,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3226568209,  14,       1) /* ArmorModVsPierce */
     , (3226568209,  15,       1) /* ArmorModVsBludgeon */
     , (3226568209,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3226568209,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3226568209,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3226568209,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3226568209, 165,       1) /* ArmorModVsNether */
     , (3226568209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226568209,   1, 'Crown') /* Name */
     , (3226568209,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226568209,   1,   33554685) /* Setup */
     , (3226568209,   3,  536870932) /* SoundTable */
     , (3226568209,   6,   67108990) /* PaletteBase */
     , (3226568209,   8,  100669185) /* Icon */
     , (3226568209,  22,  872415275) /* PhysicsEffectTable */
     , (3226568209, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3226568209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226568209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226568209,   1, 1344162606) /* Owner */
     , (3226568209,   2, 1344162606) /* Container */
     , (3226568209, 8000, 3226568209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3226568209, 67110025, 240, 10)
     , (3226568209, 67110321, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226568209, 0, 83889687, 83889687, 0)
     , (3226568209, 0, 83889866, 83889866, 1)
     , (3226568209, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226568209, 0, 16778337, 0);
