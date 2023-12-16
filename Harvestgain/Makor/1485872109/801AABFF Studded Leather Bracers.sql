INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231615, 38, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231615,   1,          2) /* ItemType - Armor */
     , (2149231615,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2149231615,   5,        233) /* EncumbranceVal */
     , (2149231615,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2149231615,  16,          1) /* ItemUseable - No */
     , (2149231615,  18,          1) /* UiEffects - Magical */
     , (2149231615,  19,      17231) /* Value */
     , (2149231615,  28,        632) /* ArmorLevel */
     , (2149231615,  65,        101) /* Placement - Resting */
     , (2149231615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231615, 105,          7) /* ItemWorkmanship */
     , (2149231615, 106,        370) /* ItemSpellcraft */
     , (2149231615, 107,        229) /* ItemCurMana */
     , (2149231615, 108,       1201) /* ItemMaxMana */
     , (2149231615, 109,        186) /* ItemDifficulty */
     , (2149231615, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231615, 115,        390) /* ItemSkillLevelLimit */
     , (2149231615, 131,         54) /* MaterialType - GromnieHide */
     , (2149231615, 158,          7) /* WieldRequirements - Level */
     , (2149231615, 159,          1) /* WieldSkillType - Axe */
     , (2149231615, 160,        150) /* WieldDifficulty */
     , (2149231615, 171,          6) /* NumTimesTinkered */
     , (2149231615, 172,          5) /* AppraisalLongDescDecoration */
     , (2149231615, 176,          6) /* AppraisalItemSkill */
     , (2149231615, 177,          2) /* GemCount */
     , (2149231615, 178,         20) /* GemType */
     , (2149231615, 265,         26) /* EquipmentSetId - Flameproof */
     , (2149231615, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231615,   1, False) /* Stuck */
     , (2149231615,  11, True ) /* IgnoreCollisions */
     , (2149231615,  13, True ) /* Ethereal */
     , (2149231615,  14, True ) /* GravityStatus */
     , (2149231615,  19, True ) /* Attackable */
     , (2149231615,  22, True ) /* Inscribable */
     , (2149231615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231615,   5, -0.06666667014360428) /* ManaRate */
     , (2149231615,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149231615,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2149231615,  15,       3) /* ArmorModVsBludgeon */
     , (2149231615,  16, 3.034304141998291) /* ArmorModVsCold */
     , (2149231615,  17, 3.030601739883423) /* ArmorModVsFire */
     , (2149231615,  18, 2.7284111976623535) /* ArmorModVsAcid */
     , (2149231615,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2149231615, 165,       1) /* ArmorModVsNether */
     , (2149231615, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231615,   1, 'Studded Leather Bracers') /* Name */
     , (2149231615,   7, 'm') /* Inscription */
     , (2149231615,   8, 'Makor') /* ScribeName */
     , (2149231615,  16, 'Studded Leather Bracers') /* LongDesc */
     , (2149231615,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231615,   1,   33554641) /* Setup */
     , (2149231615,   3,  536870932) /* SoundTable */
     , (2149231615,   6,   67108990) /* PaletteBase */
     , (2149231615,   8,  100669280) /* Icon */
     , (2149231615,  22,  872415275) /* PhysicsEffectTable */
     , (2149231615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231615,   1, 2940232731) /* Owner */
     , (2149231615,   2, 2940232731) /* Container */
     , (2149231615, 8000, 2149231615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231615,  2094,      2) 
     , (2149231615,  2577,      2) 
     , (2149231615,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231615, 67110023, 96, 12)
     , (2149231615, 67113252, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231615, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231615, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149231615, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231615, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
