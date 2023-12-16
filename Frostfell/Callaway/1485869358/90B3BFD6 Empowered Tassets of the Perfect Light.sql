INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427699158, 108, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427699158,   1,          2) /* ItemType - Armor */
     , (2427699158,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2427699158,   5,        164) /* EncumbranceVal */
     , (2427699158,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2427699158,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2427699158,  16,          1) /* ItemUseable - No */
     , (2427699158,  18,          1) /* UiEffects - Magical */
     , (2427699158,  19,      20129) /* Value */
     , (2427699158,  28,        684) /* ArmorLevel */
     , (2427699158,  65,        101) /* Placement - Resting */
     , (2427699158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427699158, 105,          6) /* ItemWorkmanship */
     , (2427699158, 106,        370) /* ItemSpellcraft */
     , (2427699158, 107,       1367) /* ItemCurMana */
     , (2427699158, 108,       1369) /* ItemMaxMana */
     , (2427699158, 109,        218) /* ItemDifficulty */
     , (2427699158, 110,          0) /* ItemAllegianceRankLimit */
     , (2427699158, 115,        390) /* ItemSkillLevelLimit */
     , (2427699158, 131,         64) /* MaterialType - Steel */
     , (2427699158, 158,          7) /* WieldRequirements - Level */
     , (2427699158, 159,          1) /* WieldSkillType - Axe */
     , (2427699158, 160,        180) /* WieldDifficulty */
     , (2427699158, 171,         10) /* NumTimesTinkered */
     , (2427699158, 172,          1) /* AppraisalLongDescDecoration */
     , (2427699158, 176,          6) /* AppraisalItemSkill */
     , (2427699158, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2427699158, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427699158,   1, False) /* Stuck */
     , (2427699158,  11, True ) /* IgnoreCollisions */
     , (2427699158,  13, True ) /* Ethereal */
     , (2427699158,  14, True ) /* GravityStatus */
     , (2427699158,  19, True ) /* Attackable */
     , (2427699158,  22, True ) /* Inscribable */
     , (2427699158, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427699158,   5, -0.06666667014360428) /* ManaRate */
     , (2427699158,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2427699158,  14,       3) /* ArmorModVsPierce */
     , (2427699158,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2427699158,  16, 3.3361918926239014) /* ArmorModVsCold */
     , (2427699158,  17, 3.2727150917053223) /* ArmorModVsFire */
     , (2427699158,  18,     2.5) /* ArmorModVsAcid */
     , (2427699158,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2427699158,  39, 1.3300000429153442) /* DefaultScale */
     , (2427699158, 165,       1) /* ArmorModVsNether */
     , (2427699158, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427699158,   1, 'Empowered Tassets of the Perfect Light') /* Name */
     , (2427699158,  39, 'Oldschool') /* TinkerName */
     , (2427699158,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427699158,   1,   33554656) /* Setup */
     , (2427699158,   3,  536870932) /* SoundTable */
     , (2427699158,   8,  100689819) /* Icon */
     , (2427699158,  22,  872415275) /* PhysicsEffectTable */
     , (2427699158, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2427699158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427699158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427699158,   3, 1343301116) /* Wielder */
     , (2427699158, 8000, 2427699158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2427699158,  1486,      2) 
     , (2427699158,  1562,      2) 
     , (2427699158,  2087,      2) 
     , (2427699158,  2104,      2) 
     , (2427699158,  2113,      2) 
     , (2427699158,  2571,      2) 
     , (2427699158,  4401,      2) 
     , (2427699158,  6080,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427699158, 0, 83887064, 83897832, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427699158, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2427699158, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2427699158, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
