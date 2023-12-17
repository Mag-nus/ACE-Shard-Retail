INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971462, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971462,   1,          4) /* ItemType - Clothing */
     , (3710971462,   4,      16384) /* ClothingPriority - Head */
     , (3710971462,   5,         14) /* EncumbranceVal */
     , (3710971462,   9,          1) /* ValidLocations - HeadWear */
     , (3710971462,  16,          1) /* ItemUseable - No */
     , (3710971462,  18,          1) /* UiEffects - Magical */
     , (3710971462,  19,      20424) /* Value */
     , (3710971462,  28,        284) /* ArmorLevel */
     , (3710971462,  65,        101) /* Placement - Resting */
     , (3710971462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971462, 105,          7) /* ItemWorkmanship */
     , (3710971462, 106,        370) /* ItemSpellcraft */
     , (3710971462, 107,       1067) /* ItemCurMana */
     , (3710971462, 108,       1067) /* ItemMaxMana */
     , (3710971462, 109,        314) /* ItemDifficulty */
     , (3710971462, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971462, 115,          0) /* ItemSkillLevelLimit */
     , (3710971462, 131,          7) /* MaterialType - Velvet */
     , (3710971462, 151,          2) /* HookType - Wall */
     , (3710971462, 158,          7) /* WieldRequirements - Level */
     , (3710971462, 159,          1) /* WieldSkillType - Axe */
     , (3710971462, 160,        150) /* WieldDifficulty */
     , (3710971462, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971462, 177,          1) /* GemCount */
     , (3710971462, 178,         41) /* GemType */
     , (3710971462, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710971462, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971462,   1, False) /* Stuck */
     , (3710971462,  11, True ) /* IgnoreCollisions */
     , (3710971462,  13, True ) /* Ethereal */
     , (3710971462,  14, True ) /* GravityStatus */
     , (3710971462,  19, True ) /* Attackable */
     , (3710971462,  22, True ) /* Inscribable */
     , (3710971462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971462,   5, -0.06666666666666667) /* ManaRate */
     , (3710971462,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971462,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971462,  15,       1) /* ArmorModVsBludgeon */
     , (3710971462,  16,     0.5) /* ArmorModVsCold */
     , (3710971462,  17, 1.3391375541687012) /* ArmorModVsFire */
     , (3710971462,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710971462,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971462, 165,       1) /* ArmorModVsNether */
     , (3710971462, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971462,   1, 'Hood') /* Name */
     , (3710971462,  16, 'Hood of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971462,   1,   33556237) /* Setup */
     , (3710971462,   3,  536870932) /* SoundTable */
     , (3710971462,   6,   67108990) /* PaletteBase */
     , (3710971462,   8,  100670339) /* Icon */
     , (3710971462,  22,  872415275) /* PhysicsEffectTable */
     , (3710971462, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971462,   1, 1343291499) /* Owner */
     , (3710971462,   2, 1343291499) /* Container */
     , (3710971462, 8000, 3710971462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971462,  1486,      2) 
     , (3710971462,  2562,      2) 
     , (3710971462,  4226,      2) 
     , (3710971462,  4506,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971462, 67110385, 240, 10, 0)
     , (3710971462, 67110323, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971462, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971462, 0, 16795879, 0);
