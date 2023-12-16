INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105327, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105327,   1,          4) /* ItemType - Clothing */
     , (3711105327,   4,      16384) /* ClothingPriority - Head */
     , (3711105327,   5,         15) /* EncumbranceVal */
     , (3711105327,   9,          1) /* ValidLocations - HeadWear */
     , (3711105327,  16,          1) /* ItemUseable - No */
     , (3711105327,  19,      10869) /* Value */
     , (3711105327,  28,        272) /* ArmorLevel */
     , (3711105327,  65,        101) /* Placement - Resting */
     , (3711105327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105327, 105,          7) /* ItemWorkmanship */
     , (3711105327, 131,          7) /* MaterialType - Velvet */
     , (3711105327, 151,          2) /* HookType - Wall */
     , (3711105327, 158,          7) /* WieldRequirements - Level */
     , (3711105327, 159,          1) /* WieldSkillType - Axe */
     , (3711105327, 160,        180) /* WieldDifficulty */
     , (3711105327, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105327, 177,          1) /* GemCount */
     , (3711105327, 178,         20) /* GemType */
     , (3711105327, 265,         27) /* EquipmentSetId - Acidproof */
     , (3711105327, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105327,   1, False) /* Stuck */
     , (3711105327,  11, True ) /* IgnoreCollisions */
     , (3711105327,  13, True ) /* Ethereal */
     , (3711105327,  14, True ) /* GravityStatus */
     , (3711105327,  19, True ) /* Attackable */
     , (3711105327,  22, True ) /* Inscribable */
     , (3711105327, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105327,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105327,  15,       1) /* ArmorModVsBludgeon */
     , (3711105327,  16, 0.9819454550743103) /* ArmorModVsCold */
     , (3711105327,  17,     0.5) /* ArmorModVsFire */
     , (3711105327,  18, 0.8081529140472412) /* ArmorModVsAcid */
     , (3711105327,  19, 1.2351086139678955) /* ArmorModVsElectric */
     , (3711105327, 165,       1) /* ArmorModVsNether */
     , (3711105327, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105327,   1, 'Kasa') /* Name */
     , (3711105327,  16, 'Kasa') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105327,   1,   33556236) /* Setup */
     , (3711105327,   3,  536870932) /* SoundTable */
     , (3711105327,   6,   67108990) /* PaletteBase */
     , (3711105327,   8,  100670330) /* Icon */
     , (3711105327,  22,  872415275) /* PhysicsEffectTable */
     , (3711105327, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105327,   1, 3711105305) /* Owner */
     , (3711105327,   2, 3711105305) /* Container */
     , (3711105327, 8000, 3711105327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105327, 67110378, 250, 6)
     , (3711105327, 67110384, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105327, 0, 83892365, 83892365, 0)
     , (3711105327, 0, 83892366, 83892366, 1)
     , (3711105327, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105327, 0, 16783963, 0);
