INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2947767795, 43051, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947767795,   1,          2) /* ItemType - Armor */
     , (2947767795,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2947767795,   5,        204) /* EncumbranceVal */
     , (2947767795,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2947767795,  16,          1) /* ItemUseable - No */
     , (2947767795,  18,          1) /* UiEffects - Magical */
     , (2947767795,  19,      22002) /* Value */
     , (2947767795,  28,        509) /* ArmorLevel */
     , (2947767795,  65,        101) /* Placement - Resting */
     , (2947767795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2947767795, 105,          7) /* ItemWorkmanship */
     , (2947767795, 106,        370) /* ItemSpellcraft */
     , (2947767795, 107,        517) /* ItemCurMana */
     , (2947767795, 108,       1467) /* ItemMaxMana */
     , (2947767795, 109,        310) /* ItemDifficulty */
     , (2947767795, 110,          0) /* ItemAllegianceRankLimit */
     , (2947767795, 115,        273) /* ItemSkillLevelLimit */
     , (2947767795, 131,         52) /* MaterialType - Leather */
     , (2947767795, 158,          7) /* WieldRequirements - Level */
     , (2947767795, 159,          1) /* WieldSkillType - Axe */
     , (2947767795, 160,        180) /* WieldDifficulty */
     , (2947767795, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2947767795, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2947767795, 265,         19) /* EquipmentSetId - Hearty */
     , (2947767795, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947767795,   1, False) /* Stuck */
     , (2947767795,  11, True ) /* IgnoreCollisions */
     , (2947767795,  13, True ) /* Ethereal */
     , (2947767795,  14, True ) /* GravityStatus */
     , (2947767795,  19, True ) /* Attackable */
     , (2947767795,  22, True ) /* Inscribable */
     , (2947767795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947767795,   5, -0.06666667014360428) /* ManaRate */
     , (2947767795,  13,       3) /* ArmorModVsSlash */
     , (2947767795,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2947767795,  15,       3) /* ArmorModVsBludgeon */
     , (2947767795,  16,     2.5) /* ArmorModVsCold */
     , (2947767795,  17, 3.0649170875549316) /* ArmorModVsFire */
     , (2947767795,  18, 2.8468613624572754) /* ArmorModVsAcid */
     , (2947767795,  19, 3.041672945022583) /* ArmorModVsElectric */
     , (2947767795,  39, 1.3300000429153442) /* DefaultScale */
     , (2947767795, 165,       1) /* ArmorModVsNether */
     , (2947767795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947767795,   1, 'Knorr Academy Greaves') /* Name */
     , (2947767795,  16, 'Knorr Academy Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947767795,   1,   33554641) /* Setup */
     , (2947767795,   3,  536870932) /* SoundTable */
     , (2947767795,   6,   67108990) /* PaletteBase */
     , (2947767795,   8,  100691416) /* Icon */
     , (2947767795,  22,  872415275) /* PhysicsEffectTable */
     , (2947767795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2947767795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2947767795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2947767795,   1, 2208291132) /* Owner */
     , (2947767795,   2, 2208291132) /* Container */
     , (2947767795, 8000, 2947767795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2947767795,  2102,      2) 
     , (2947767795,  2108,      2) 
     , (2947767795,  4393,      2) 
     , (2947767795,  5429,      2) 
     , (2947767795,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2947767795, 67110547, 152, 8)
     , (2947767795, 67113253, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2947767795, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2947767795, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2947767795, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2947767795, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
