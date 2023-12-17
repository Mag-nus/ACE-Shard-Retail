INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229259, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229259,   1,          2) /* ItemType - Armor */
     , (2149229259,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149229259,   5,        777) /* EncumbranceVal */
     , (2149229259,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149229259,  16,          1) /* ItemUseable - No */
     , (2149229259,  18,          1) /* UiEffects - Magical */
     , (2149229259,  19,      27142) /* Value */
     , (2149229259,  28,        622) /* ArmorLevel */
     , (2149229259,  65,        101) /* Placement - Resting */
     , (2149229259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229259, 105,          7) /* ItemWorkmanship */
     , (2149229259, 106,        370) /* ItemSpellcraft */
     , (2149229259, 107,       1160) /* ItemCurMana */
     , (2149229259, 108,       1467) /* ItemMaxMana */
     , (2149229259, 109,        272) /* ItemDifficulty */
     , (2149229259, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229259, 115,        273) /* ItemSkillLevelLimit */
     , (2149229259, 131,         63) /* MaterialType - Silver */
     , (2149229259, 158,          7) /* WieldRequirements - Level */
     , (2149229259, 159,          1) /* WieldSkillType - Axe */
     , (2149229259, 160,        150) /* WieldDifficulty */
     , (2149229259, 171,          6) /* NumTimesTinkered */
     , (2149229259, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149229259, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149229259, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2149229259, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229259,   1, False) /* Stuck */
     , (2149229259,  11, True ) /* IgnoreCollisions */
     , (2149229259,  13, True ) /* Ethereal */
     , (2149229259,  14, True ) /* GravityStatus */
     , (2149229259,  19, True ) /* Attackable */
     , (2149229259,  22, True ) /* Inscribable */
     , (2149229259, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229259,   5, -0.06666667014360428) /* ManaRate */
     , (2149229259,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2149229259,  14,       3) /* ArmorModVsPierce */
     , (2149229259,  15,       3) /* ArmorModVsBludgeon */
     , (2149229259,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2149229259,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2149229259,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2149229259,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2149229259, 165,       1) /* ArmorModVsNether */
     , (2149229259, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229259,   1, 'Haebrean Girth') /* Name */
     , (2149229259,  16, 'Haebrean Girth of Magic Resistance') /* LongDesc */
     , (2149229259,  39, 'Little Thor') /* TinkerName */
     , (2149229259,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229259,   1,   33554647) /* Setup */
     , (2149229259,   3,  536870932) /* SoundTable */
     , (2149229259,   6,   67108990) /* PaletteBase */
     , (2149229259,   8,  100691082) /* Icon */
     , (2149229259,  22,  872415275) /* PhysicsEffectTable */
     , (2149229259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229259,   1, 2940232731) /* Owner */
     , (2149229259,   2, 2940232731) /* Container */
     , (2149229259, 8000, 2149229259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229259,  2108,      2) 
     , (2149229259,  2113,      2) 
     , (2149229259,  2281,      2) 
     , (2149229259,  2525,      2) 
     , (2149229259,  4403,      2) 
     , (2149229259,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229259, 67113249, 80, 12, 0)
     , (2149229259, 67110009, 72, 8, 1)
     , (2149229259, 67110009, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229259, 0, 83889072, 83898152, 0)
     , (2149229259, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229259, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149229259, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229259, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
