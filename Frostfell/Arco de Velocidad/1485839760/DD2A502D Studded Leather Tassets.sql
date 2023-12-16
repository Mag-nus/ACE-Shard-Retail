INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537773, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537773,   1,          2) /* ItemType - Armor */
     , (3710537773,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710537773,   5,        364) /* EncumbranceVal */
     , (3710537773,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710537773,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3710537773,  16,          1) /* ItemUseable - No */
     , (3710537773,  18,          1) /* UiEffects - Magical */
     , (3710537773,  19,      12197) /* Value */
     , (3710537773,  28,        661) /* ArmorLevel */
     , (3710537773,  65,        101) /* Placement - Resting */
     , (3710537773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537773, 105,          6) /* ItemWorkmanship */
     , (3710537773, 106,        370) /* ItemSpellcraft */
     , (3710537773, 107,        747) /* ItemCurMana */
     , (3710537773, 108,        747) /* ItemMaxMana */
     , (3710537773, 109,        310) /* ItemDifficulty */
     , (3710537773, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537773, 115,          0) /* ItemSkillLevelLimit */
     , (3710537773, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710537773, 158,          7) /* WieldRequirements - Level */
     , (3710537773, 159,          1) /* WieldSkillType - Axe */
     , (3710537773, 160,        180) /* WieldDifficulty */
     , (3710537773, 171,          8) /* NumTimesTinkered */
     , (3710537773, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710537773, 265,         19) /* EquipmentSetId - Hearty */
     , (3710537773, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537773,   1, False) /* Stuck */
     , (3710537773,  11, True ) /* IgnoreCollisions */
     , (3710537773,  13, True ) /* Ethereal */
     , (3710537773,  14, True ) /* GravityStatus */
     , (3710537773,  19, True ) /* Attackable */
     , (3710537773,  22, True ) /* Inscribable */
     , (3710537773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537773,   5, -0.06666667014360428) /* ManaRate */
     , (3710537773,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3710537773,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3710537773,  15,       3) /* ArmorModVsBludgeon */
     , (3710537773,  16, 3.121551513671875) /* ArmorModVsCold */
     , (3710537773,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3710537773,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3710537773,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3710537773,  39, 1.3300000429153442) /* DefaultScale */
     , (3710537773, 165,       1) /* ArmorModVsNether */
     , (3710537773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537773,   1, 'Studded Leather Tassets') /* Name */
     , (3710537773,  16, 'Studded Leather Tassets') /* LongDesc */
     , (3710537773,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537773,   1,   33554656) /* Setup */
     , (3710537773,   3,  536870932) /* SoundTable */
     , (3710537773,   6,   67108990) /* PaletteBase */
     , (3710537773,   8,  100673353) /* Icon */
     , (3710537773,  22,  872415275) /* PhysicsEffectTable */
     , (3710537773, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537773,   3, 1343402794) /* Wielder */
     , (3710537773, 8000, 3710537773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537773,  4407,      2) 
     , (3710537773,  4412,      2) 
     , (3710537773,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537773, 67110361, 152, 8)
     , (3710537773, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537773, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537773, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537773, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537773, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
