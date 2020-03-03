INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331509632, 21151, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331509632,   1,          2) /* ItemType - Armor */
     , (3331509632,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3331509632,   5,        229) /* EncumbranceVal */
     , (3331509632,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3331509632,  16,          1) /* ItemUseable - No */
     , (3331509632,  18,          1) /* UiEffects - Magical */
     , (3331509632,  19,      18684) /* Value */
     , (3331509632,  28,        691) /* ArmorLevel */
     , (3331509632,  36,       9999) /* ResistMagic */
     , (3331509632,  65,        101) /* Placement - Resting */
     , (3331509632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331509632, 105,          6) /* ItemWorkmanship */
     , (3331509632, 106,        370) /* ItemSpellcraft */
     , (3331509632, 107,       1210) /* ItemCurMana */
     , (3331509632, 108,       1494) /* ItemMaxMana */
     , (3331509632, 109,        403) /* ItemDifficulty */
     , (3331509632, 110,          0) /* ItemAllegianceRankLimit */
     , (3331509632, 115,          0) /* ItemSkillLevelLimit */
     , (3331509632, 131,         59) /* MaterialType - Copper */
     , (3331509632, 158,          2) /* WieldRequirements - RawSkill */
     , (3331509632, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3331509632, 160,        360) /* WieldDifficulty */
     , (3331509632, 172,          5) /* AppraisalLongDescDecoration */
     , (3331509632, 177,          2) /* GemCount */
     , (3331509632, 178,         41) /* GemType */
     , (3331509632, 270,          7) /* WieldRequirements2 - Level */
     , (3331509632, 271,          1) /* WieldSkillType2 - Axe */
     , (3331509632, 272,        180) /* WieldDifficulty2 */
     , (3331509632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331509632,   1, False) /* Stuck */
     , (3331509632,  11, True ) /* IgnoreCollisions */
     , (3331509632,  13, True ) /* Ethereal */
     , (3331509632,  14, True ) /* GravityStatus */
     , (3331509632,  19, True ) /* Attackable */
     , (3331509632,  22, True ) /* Inscribable */
     , (3331509632, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331509632,   5, -0.0666666701436043) /* ManaRate */
     , (3331509632,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (3331509632,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3331509632,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3331509632,  16, 1.60000002384186) /* ArmorModVsCold */
     , (3331509632,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3331509632,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3331509632,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3331509632, 165,       1) /* ArmorModVsNether */
     , (3331509632, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331509632,   1, 'Covenant Bracers') /* Name */
     , (3331509632,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331509632,   1,   33554641) /* Setup */
     , (3331509632,   3,  536870932) /* SoundTable */
     , (3331509632,   6,   67108990) /* PaletteBase */
     , (3331509632,   8,  100673386) /* Icon */
     , (3331509632,  22,  872415275) /* PhysicsEffectTable */
     , (3331509632, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331509632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331509632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331509632,   1, 1343010489) /* Owner */
     , (3331509632,   2, 1343010489) /* Container */
     , (3331509632, 8000, 3331509632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331509632,  2108,      2) 
     , (3331509632,  2113,      2) 
     , (3331509632,  4391,      2) 
     , (3331509632,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331509632, 67113952, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331509632, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331509632, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331509632, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331509632, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331509632, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
