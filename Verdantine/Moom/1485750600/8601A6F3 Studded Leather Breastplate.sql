INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255219, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255219,   1,          2) /* ItemType - Armor */
     , (2248255219,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248255219,   5,        398) /* EncumbranceVal */
     , (2248255219,   9,        512) /* ValidLocations - ChestArmor */
     , (2248255219,  16,          1) /* ItemUseable - No */
     , (2248255219,  18,          1) /* UiEffects - Magical */
     , (2248255219,  19,      33997) /* Value */
     , (2248255219,  28,        255) /* ArmorLevel */
     , (2248255219,  65,        101) /* Placement - Resting */
     , (2248255219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255219, 105,          6) /* ItemWorkmanship */
     , (2248255219, 106,        370) /* ItemSpellcraft */
     , (2248255219, 107,       1494) /* ItemCurMana */
     , (2248255219, 108,       1494) /* ItemMaxMana */
     , (2248255219, 109,        257) /* ItemDifficulty */
     , (2248255219, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255219, 115,        273) /* ItemSkillLevelLimit */
     , (2248255219, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248255219, 158,          7) /* WieldRequirements - Level */
     , (2248255219, 159,          1) /* WieldSkillType - Axe */
     , (2248255219, 160,        150) /* WieldDifficulty */
     , (2248255219, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255219, 176,          7) /* AppraisalItemSkill */
     , (2248255219, 177,          1) /* GemCount */
     , (2248255219, 178,         21) /* GemType */
     , (2248255219, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255219,   1, False) /* Stuck */
     , (2248255219,  11, True ) /* IgnoreCollisions */
     , (2248255219,  13, True ) /* Ethereal */
     , (2248255219,  14, True ) /* GravityStatus */
     , (2248255219,  19, True ) /* Attackable */
     , (2248255219,  22, True ) /* Inscribable */
     , (2248255219, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255219,   5, -0.06666666666666667) /* ManaRate */
     , (2248255219,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255219,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248255219,  15,       1) /* ArmorModVsBludgeon */
     , (2248255219,  16, 1.1259723901748657) /* ArmorModVsCold */
     , (2248255219,  17, 1.2880845069885254) /* ArmorModVsFire */
     , (2248255219,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255219,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255219, 165,       1) /* ArmorModVsNether */
     , (2248255219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255219,   1, 'Studded Leather Breastplate') /* Name */
     , (2248255219,  16, 'Studded Leather Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255219,   1,   33554642) /* Setup */
     , (2248255219,   3,  536870932) /* SoundTable */
     , (2248255219,   6,   67108990) /* PaletteBase */
     , (2248255219,   8,  100667930) /* Icon */
     , (2248255219,  22,  872415275) /* PhysicsEffectTable */
     , (2248255219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255219,   1, 2248255345) /* Owner */
     , (2248255219,   2, 2248255345) /* Container */
     , (2248255219, 8000, 2248255219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255219,  1332,      2) 
     , (2248255219,  2113,      2) 
     , (2248255219,  3963,      2) 
     , (2248255219,  4397,      2) 
     , (2248255219,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255219, 67110018, 186, 12)
     , (2248255219, 67110018, 206, 10)
     , (2248255219, 67110331, 216, 24)
     , (2248255219, 67111303, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255219, 0, 83887061, 83886694, 0)
     , (2248255219, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255219, 0, 16778382, 0);
