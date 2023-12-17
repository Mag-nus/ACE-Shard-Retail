INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968592, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968592,   1,          4) /* ItemType - Clothing */
     , (3710968592,   4,      16384) /* ClothingPriority - Head */
     , (3710968592,   5,         15) /* EncumbranceVal */
     , (3710968592,   9,          1) /* ValidLocations - HeadWear */
     , (3710968592,  16,          1) /* ItemUseable - No */
     , (3710968592,  18,          1) /* UiEffects - Magical */
     , (3710968592,  19,      16954) /* Value */
     , (3710968592,  28,        304) /* ArmorLevel */
     , (3710968592,  65,        101) /* Placement - Resting */
     , (3710968592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968592, 105,          7) /* ItemWorkmanship */
     , (3710968592, 106,        313) /* ItemSpellcraft */
     , (3710968592, 107,       1051) /* ItemCurMana */
     , (3710968592, 108,       1051) /* ItemMaxMana */
     , (3710968592, 109,        189) /* ItemDifficulty */
     , (3710968592, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968592, 115,        333) /* ItemSkillLevelLimit */
     , (3710968592, 131,         52) /* MaterialType - Leather */
     , (3710968592, 151,          2) /* HookType - Wall */
     , (3710968592, 158,          7) /* WieldRequirements - Level */
     , (3710968592, 159,          1) /* WieldSkillType - Axe */
     , (3710968592, 160,        180) /* WieldDifficulty */
     , (3710968592, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968592, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968592, 177,          3) /* GemCount */
     , (3710968592, 178,         41) /* GemType */
     , (3710968592, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968592,   1, False) /* Stuck */
     , (3710968592,  11, True ) /* IgnoreCollisions */
     , (3710968592,  13, True ) /* Ethereal */
     , (3710968592,  14, True ) /* GravityStatus */
     , (3710968592,  19, True ) /* Attackable */
     , (3710968592,  22, True ) /* Inscribable */
     , (3710968592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968592,   5, -0.05555555555555555) /* ManaRate */
     , (3710968592,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968592,  15,       1) /* ArmorModVsBludgeon */
     , (3710968592,  16, 0.8271799087524414) /* ArmorModVsCold */
     , (3710968592,  17, 1.293239951133728) /* ArmorModVsFire */
     , (3710968592,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968592,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968592, 165,       1) /* ArmorModVsNether */
     , (3710968592, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968592,   1, 'Lyceum Hood') /* Name */
     , (3710968592,  16, 'Lyceum Hood of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968592,   1,   33556237) /* Setup */
     , (3710968592,   3,  536870932) /* SoundTable */
     , (3710968592,   6,   67108990) /* PaletteBase */
     , (3710968592,   8,  100692202) /* Icon */
     , (3710968592,  22,  872415275) /* PhysicsEffectTable */
     , (3710968592, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968592,   1, 3710968587) /* Owner */
     , (3710968592,   2, 3710968587) /* Container */
     , (3710968592, 8000, 3710968592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968592,  2098,      2) 
     , (3710968592,  2108,      2) 
     , (3710968592,  2245,      2) 
     , (3710968592,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968592, 67110349, 240, 10, 0)
     , (3710968592, 67110539, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968592, 0, 83898706, 83898706, 0)
     , (3710968592, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968592, 0, 16795884, 0);
