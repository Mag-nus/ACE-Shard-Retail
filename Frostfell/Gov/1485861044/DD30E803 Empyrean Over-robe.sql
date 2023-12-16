INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969859, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969859,   1,          2) /* ItemType - Armor */
     , (3710969859,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969859,   5,        375) /* EncumbranceVal */
     , (3710969859,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969859,  16,          1) /* ItemUseable - No */
     , (3710969859,  18,          1) /* UiEffects - Magical */
     , (3710969859,  19,      29590) /* Value */
     , (3710969859,  28,        254) /* ArmorLevel */
     , (3710969859,  65,        101) /* Placement - Resting */
     , (3710969859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969859, 105,          7) /* ItemWorkmanship */
     , (3710969859, 106,        312) /* ItemSpellcraft */
     , (3710969859, 107,        817) /* ItemCurMana */
     , (3710969859, 108,        817) /* ItemMaxMana */
     , (3710969859, 109,        277) /* ItemDifficulty */
     , (3710969859, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969859, 115,        232) /* ItemSkillLevelLimit */
     , (3710969859, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710969859, 158,          7) /* WieldRequirements - Level */
     , (3710969859, 159,          1) /* WieldSkillType - Axe */
     , (3710969859, 160,        150) /* WieldDifficulty */
     , (3710969859, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969859, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969859, 177,          4) /* GemCount */
     , (3710969859, 178,         23) /* GemType */
     , (3710969859, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969859,   1, False) /* Stuck */
     , (3710969859,  11, True ) /* IgnoreCollisions */
     , (3710969859,  13, True ) /* Ethereal */
     , (3710969859,  14, True ) /* GravityStatus */
     , (3710969859,  19, True ) /* Attackable */
     , (3710969859,  22, True ) /* Inscribable */
     , (3710969859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969859,   5, -0.05555555555555555) /* ManaRate */
     , (3710969859,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969859,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969859,  15,       1) /* ArmorModVsBludgeon */
     , (3710969859,  16,     0.5) /* ArmorModVsCold */
     , (3710969859,  17,     0.5) /* ArmorModVsFire */
     , (3710969859,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969859,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969859, 165,       1) /* ArmorModVsNether */
     , (3710969859, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969859,   1, 'Empyrean Over-robe') /* Name */
     , (3710969859,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969859,   1,   33554854) /* Setup */
     , (3710969859,   3,  536870932) /* SoundTable */
     , (3710969859,   6,   67108990) /* PaletteBase */
     , (3710969859,   8,  100670364) /* Icon */
     , (3710969859,  22,  872415275) /* PhysicsEffectTable */
     , (3710969859, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969859,   1, 3710969845) /* Owner */
     , (3710969859,   2, 3710969845) /* Container */
     , (3710969859, 8000, 3710969859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969859,  2104,      2) 
     , (3710969859,  2108,      2) 
     , (3710969859,  2613,      2) 
     , (3710969859,  4226,      2) 
     , (3710969859,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969859, 67110011, 174, 12)
     , (3710969859, 67110322, 216, 24)
     , (3710969859, 67110359, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969859, 0, 83887061, 83898670, 0)
     , (3710969859, 0, 83887060, 83898671, 1)
     , (3710969859, 0, 83889072, 83898672, 2)
     , (3710969859, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969859, 0, 16778367, 0);
