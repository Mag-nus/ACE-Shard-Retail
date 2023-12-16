INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147533207, 25652, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147533207,   1,          2) /* ItemType - Armor */
     , (2147533207,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147533207,   5,        344) /* EncumbranceVal */
     , (2147533207,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147533207,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147533207,  16,          1) /* ItemUseable - No */
     , (2147533207,  18,          1) /* UiEffects - Magical */
     , (2147533207,  19,      22756) /* Value */
     , (2147533207,  28,        702) /* ArmorLevel */
     , (2147533207,  65,        101) /* Placement - Resting */
     , (2147533207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147533207, 105,          7) /* ItemWorkmanship */
     , (2147533207, 106,        370) /* ItemSpellcraft */
     , (2147533207, 107,       1867) /* ItemCurMana */
     , (2147533207, 108,       1867) /* ItemMaxMana */
     , (2147533207, 109,        279) /* ItemDifficulty */
     , (2147533207, 110,          0) /* ItemAllegianceRankLimit */
     , (2147533207, 115,        273) /* ItemSkillLevelLimit */
     , (2147533207, 131,         52) /* MaterialType - Leather */
     , (2147533207, 158,          7) /* WieldRequirements - Level */
     , (2147533207, 159,          1) /* WieldSkillType - Axe */
     , (2147533207, 160,        180) /* WieldDifficulty */
     , (2147533207, 171,         10) /* NumTimesTinkered */
     , (2147533207, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147533207, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2147533207, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147533207,   1, False) /* Stuck */
     , (2147533207,  11, True ) /* IgnoreCollisions */
     , (2147533207,  13, True ) /* Ethereal */
     , (2147533207,  14, True ) /* GravityStatus */
     , (2147533207,  19, True ) /* Attackable */
     , (2147533207,  22, True ) /* Inscribable */
     , (2147533207,  91, True ) /* Retained */
     , (2147533207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147533207,   5, -0.06666667014360428) /* ManaRate */
     , (2147533207,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147533207,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147533207,  15,       3) /* ArmorModVsBludgeon */
     , (2147533207,  16,     2.5) /* ArmorModVsCold */
     , (2147533207,  17, 2.805060386657715) /* ArmorModVsFire */
     , (2147533207,  18, 3.0685243606567383) /* ArmorModVsAcid */
     , (2147533207,  19, 3.182748556137085) /* ArmorModVsElectric */
     , (2147533207,  39, 1.3300000429153442) /* DefaultScale */
     , (2147533207, 165,       1) /* ArmorModVsNether */
     , (2147533207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147533207,   1, 'Leather Tassets') /* Name */
     , (2147533207,  16, 'Leather Tassets') /* LongDesc */
     , (2147533207,  39, 'Resa') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147533207,   1,   33554656) /* Setup */
     , (2147533207,   3,  536870932) /* SoundTable */
     , (2147533207,   6,   67108990) /* PaletteBase */
     , (2147533207,   8,  100675447) /* Icon */
     , (2147533207,  22,  872415275) /* PhysicsEffectTable */
     , (2147533207, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147533207, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147533207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147533207,   3, 1342605192) /* Wielder */
     , (2147533207, 8000, 2147533207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147533207,  2098,      2) 
     , (2147533207,  2514,      2) 
     , (2147533207,  4407,      2) 
     , (2147533207,  4412,      2) 
     , (2147533207,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147533207, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147533207, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147533207, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147533207, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147533207, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
