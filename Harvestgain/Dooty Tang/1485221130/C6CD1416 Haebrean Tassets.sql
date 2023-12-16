INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335328790, 25652, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335328790,   1,          2) /* ItemType - Armor */
     , (3335328790,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3335328790,   5,        342) /* EncumbranceVal */
     , (3335328790,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3335328790,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3335328790,  16,          1) /* ItemUseable - No */
     , (3335328790,  18,          1) /* UiEffects - Magical */
     , (3335328790,  19,      15797) /* Value */
     , (3335328790,  28,        633) /* ArmorLevel */
     , (3335328790,  65,        101) /* Placement - Resting */
     , (3335328790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335328790, 105,          7) /* ItemWorkmanship */
     , (3335328790, 106,        370) /* ItemSpellcraft */
     , (3335328790, 107,       1403) /* ItemCurMana */
     , (3335328790, 108,       2001) /* ItemMaxMana */
     , (3335328790, 109,        402) /* ItemDifficulty */
     , (3335328790, 110,          0) /* ItemAllegianceRankLimit */
     , (3335328790, 115,          0) /* ItemSkillLevelLimit */
     , (3335328790, 131,         52) /* MaterialType - Leather */
     , (3335328790, 158,          7) /* WieldRequirements - Level */
     , (3335328790, 159,          1) /* WieldSkillType - Axe */
     , (3335328790, 160,        150) /* WieldDifficulty */
     , (3335328790, 171,          7) /* NumTimesTinkered */
     , (3335328790, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3335328790, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335328790,   1, False) /* Stuck */
     , (3335328790,  11, True ) /* IgnoreCollisions */
     , (3335328790,  13, True ) /* Ethereal */
     , (3335328790,  14, True ) /* GravityStatus */
     , (3335328790,  19, True ) /* Attackable */
     , (3335328790,  22, True ) /* Inscribable */
     , (3335328790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335328790,   5, -0.06666667014360428) /* ManaRate */
     , (3335328790,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3335328790,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3335328790,  15,       3) /* ArmorModVsBludgeon */
     , (3335328790,  16,     2.5) /* ArmorModVsCold */
     , (3335328790,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3335328790,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3335328790,  19, 2.8253908157348633) /* ArmorModVsElectric */
     , (3335328790,  39, 1.3300000429153442) /* DefaultScale */
     , (3335328790, 165,       1) /* ArmorModVsNether */
     , (3335328790, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335328790,   1, 'Haebrean Tassets') /* Name */
     , (3335328790,   7, 'Epic Slashing Ward, 402 Lore
+1 Melee D') /* Inscription */
     , (3335328790,   8, 'Kinzie') /* ScribeName */
     , (3335328790,  39, 'Straharik') /* TinkerName */
     , (3335328790,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335328790,   1,   33554656) /* Setup */
     , (3335328790,   3,  536870932) /* SoundTable */
     , (3335328790,   6,   67108990) /* PaletteBase */
     , (3335328790,   8,  100691127) /* Icon */
     , (3335328790,  22,  872415275) /* PhysicsEffectTable */
     , (3335328790, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3335328790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335328790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335328790,   3, 1343019252) /* Wielder */
     , (3335328790, 8000, 3335328790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335328790,  1486,      2) 
     , (3335328790,  4319,      2) 
     , (3335328790,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335328790, 67113249, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335328790, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335328790, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3335328790, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3335328790, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
