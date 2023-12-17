INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105343, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105343,   1,          2) /* ItemType - Armor */
     , (3711105343,   4,      16384) /* ClothingPriority - Head */
     , (3711105343,   5,         65) /* EncumbranceVal */
     , (3711105343,   9,          1) /* ValidLocations - HeadWear */
     , (3711105343,  16,          1) /* ItemUseable - No */
     , (3711105343,  19,      24362) /* Value */
     , (3711105343,  28,        238) /* ArmorLevel */
     , (3711105343,  65,        101) /* Placement - Resting */
     , (3711105343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105343, 105,          6) /* ItemWorkmanship */
     , (3711105343, 131,         60) /* MaterialType - Gold */
     , (3711105343, 151,          2) /* HookType - Wall */
     , (3711105343, 158,          7) /* WieldRequirements - Level */
     , (3711105343, 159,          1) /* WieldSkillType - Axe */
     , (3711105343, 160,        180) /* WieldDifficulty */
     , (3711105343, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105343, 177,          3) /* GemCount */
     , (3711105343, 178,         20) /* GemType */
     , (3711105343, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711105343, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105343,   1, False) /* Stuck */
     , (3711105343,  11, True ) /* IgnoreCollisions */
     , (3711105343,  13, True ) /* Ethereal */
     , (3711105343,  14, True ) /* GravityStatus */
     , (3711105343,  19, True ) /* Attackable */
     , (3711105343,  22, True ) /* Inscribable */
     , (3711105343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105343,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105343,  14,       1) /* ArmorModVsPierce */
     , (3711105343,  15,       1) /* ArmorModVsBludgeon */
     , (3711105343,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105343,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105343,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105343,  19, 0.8726258277893066) /* ArmorModVsElectric */
     , (3711105343, 165,       1) /* ArmorModVsNether */
     , (3711105343, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105343,   1, 'Crown') /* Name */
     , (3711105343,  16, 'Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105343,   1,   33554685) /* Setup */
     , (3711105343,   3,  536870932) /* SoundTable */
     , (3711105343,   6,   67108990) /* PaletteBase */
     , (3711105343,   8,  100669182) /* Icon */
     , (3711105343,  22,  872415275) /* PhysicsEffectTable */
     , (3711105343, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105343,   1, 3711105330) /* Owner */
     , (3711105343,   2, 3711105330) /* Container */
     , (3711105343, 8000, 3711105343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105343, 67110322, 240, 10, 0)
     , (3711105343, 67110363, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105343, 0, 83889687, 83889687, 0)
     , (3711105343, 0, 83889866, 83889866, 1)
     , (3711105343, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105343, 0, 16778337, 0);
