INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867855322, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867855322,   1,          2) /* ItemType - Armor */
     , (2867855322,   4,      65536) /* ClothingPriority - Feet */
     , (2867855322,   5,        455) /* EncumbranceVal */
     , (2867855322,   9,        256) /* ValidLocations - FootWear */
     , (2867855322,  16,          1) /* ItemUseable - No */
     , (2867855322,  18,          1) /* UiEffects - Magical */
     , (2867855322,  19,      11467) /* Value */
     , (2867855322,  28,        405) /* ArmorLevel */
     , (2867855322,  65,        101) /* Placement - Resting */
     , (2867855322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867855322, 105,          7) /* ItemWorkmanship */
     , (2867855322, 106,        210) /* ItemSpellcraft */
     , (2867855322, 107,        499) /* ItemCurMana */
     , (2867855322, 108,        501) /* ItemMaxMana */
     , (2867855322, 109,         95) /* ItemDifficulty */
     , (2867855322, 110,          0) /* ItemAllegianceRankLimit */
     , (2867855322, 115,        230) /* ItemSkillLevelLimit */
     , (2867855322, 131,         63) /* MaterialType - Silver */
     , (2867855322, 172,          1) /* AppraisalLongDescDecoration */
     , (2867855322, 176,          6) /* AppraisalItemSkill */
     , (2867855322, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867855322,   1, False) /* Stuck */
     , (2867855322,  11, True ) /* IgnoreCollisions */
     , (2867855322,  13, True ) /* Ethereal */
     , (2867855322,  14, True ) /* GravityStatus */
     , (2867855322,  19, True ) /* Attackable */
     , (2867855322,  22, True ) /* Inscribable */
     , (2867855322, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867855322,   5, -0.0416666679084301) /* ManaRate */
     , (2867855322,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2867855322,  14,       1) /* ArmorModVsPierce */
     , (2867855322,  15,       1) /* ArmorModVsBludgeon */
     , (2867855322,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2867855322,  17, 1.399999976158142) /* ArmorModVsFire */
     , (2867855322,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2867855322,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2867855322, 165,       1) /* ArmorModVsNether */
     , (2867855322, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867855322,   1, 'Sollerets') /* Name */
     , (2867855322,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867855322,   1,   33554654) /* Setup */
     , (2867855322,   3,  536870932) /* SoundTable */
     , (2867855322,   6,   67108990) /* PaletteBase */
     , (2867855322,   8,  100669247) /* Icon */
     , (2867855322,  22,  872415275) /* PhysicsEffectTable */
     , (2867855322, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867855322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867855322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867855322,   1, 1342233731) /* Owner */
     , (2867855322,   2, 1342233731) /* Container */
     , (2867855322, 8000, 2867855322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867855322,  1485,      2) 
     , (2867855322,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867855322, 67110554, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867855322, 0, 83889344, 83887054, 0)
     , (2867855322, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867855322, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2867855322, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2867855322, 0, 1551, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
