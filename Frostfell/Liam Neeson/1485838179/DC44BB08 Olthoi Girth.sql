INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695491848, 40686, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695491848,   1,          2) /* ItemType - Armor */
     , (3695491848,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3695491848,   5,        440) /* EncumbranceVal */
     , (3695491848,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3695491848,  16,          1) /* ItemUseable - No */
     , (3695491848,  18,          1) /* UiEffects - Magical */
     , (3695491848,  19,      19586) /* Value */
     , (3695491848,  28,        442) /* ArmorLevel */
     , (3695491848,  36,       9999) /* ResistMagic */
     , (3695491848,  65,        101) /* Placement - Resting */
     , (3695491848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695491848, 105,          7) /* ItemWorkmanship */
     , (3695491848, 106,        370) /* ItemSpellcraft */
     , (3695491848, 107,        934) /* ItemCurMana */
     , (3695491848, 108,        934) /* ItemMaxMana */
     , (3695491848, 109,        279) /* ItemDifficulty */
     , (3695491848, 110,          0) /* ItemAllegianceRankLimit */
     , (3695491848, 115,        273) /* ItemSkillLevelLimit */
     , (3695491848, 131,         63) /* MaterialType - Silver */
     , (3695491848, 158,          2) /* WieldRequirements - RawSkill */
     , (3695491848, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3695491848, 160,        360) /* WieldDifficulty */
     , (3695491848, 172,          1) /* AppraisalLongDescDecoration */
     , (3695491848, 176,          7) /* AppraisalItemSkill */
     , (3695491848, 265,         17) /* EquipmentSetId - Tinkers */
     , (3695491848, 270,          7) /* WieldRequirements2 - Level */
     , (3695491848, 271,          1) /* WieldSkillType2 - Axe */
     , (3695491848, 272,        180) /* WieldDifficulty2 */
     , (3695491848, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695491848,   1, False) /* Stuck */
     , (3695491848,  11, True ) /* IgnoreCollisions */
     , (3695491848,  13, True ) /* Ethereal */
     , (3695491848,  14, True ) /* GravityStatus */
     , (3695491848,  19, True ) /* Attackable */
     , (3695491848,  22, True ) /* Inscribable */
     , (3695491848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695491848,   5, -0.0666666666666667) /* ManaRate */
     , (3695491848,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3695491848,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3695491848,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3695491848,  16, 1.39999997615814) /* ArmorModVsCold */
     , (3695491848,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3695491848,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3695491848,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3695491848, 165,       1) /* ArmorModVsNether */
     , (3695491848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695491848,   1, 'Olthoi Girth') /* Name */
     , (3695491848,  16, 'Olthoi Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695491848,   1,   33554647) /* Setup */
     , (3695491848,   3,  536870932) /* SoundTable */
     , (3695491848,   6,   67108990) /* PaletteBase */
     , (3695491848,   8,  100674592) /* Icon */
     , (3695491848,  22,  872415275) /* PhysicsEffectTable */
     , (3695491848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695491848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695491848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695491848,   1, 3696784700) /* Owner */
     , (3695491848,   2, 3696784700) /* Container */
     , (3695491848, 8000, 3695491848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695491848,  2108,      2) 
     , (3695491848,  4412,      2) 
     , (3695491848,  4498,      2) 
     , (3695491848,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695491848, 67116590, 72, 12)
     , (3695491848, 67116606, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695491848, 0, 83889072, 83897816, 0)
     , (3695491848, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695491848, 0, 16778376, 0);
