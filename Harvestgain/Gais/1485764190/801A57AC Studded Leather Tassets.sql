INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210028, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210028,   1,          2) /* ItemType - Armor */
     , (2149210028,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149210028,   5,        378) /* EncumbranceVal */
     , (2149210028,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149210028,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2149210028,  16,          1) /* ItemUseable - No */
     , (2149210028,  18,          1) /* UiEffects - Magical */
     , (2149210028,  19,       5680) /* Value */
     , (2149210028,  28,        541) /* ArmorLevel */
     , (2149210028,  65,        101) /* Placement - Resting */
     , (2149210028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210028, 105,          6) /* ItemWorkmanship */
     , (2149210028, 106,        237) /* ItemSpellcraft */
     , (2149210028, 107,       1484) /* ItemCurMana */
     , (2149210028, 108,       1525) /* ItemMaxMana */
     , (2149210028, 109,        166) /* ItemDifficulty */
     , (2149210028, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210028, 115,        179) /* ItemSkillLevelLimit */
     , (2149210028, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149210028, 171,          7) /* NumTimesTinkered */
     , (2149210028, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2149210028, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210028,   1, False) /* Stuck */
     , (2149210028,  11, True ) /* IgnoreCollisions */
     , (2149210028,  13, True ) /* Ethereal */
     , (2149210028,  14, True ) /* GravityStatus */
     , (2149210028,  19, True ) /* Attackable */
     , (2149210028,  22, True ) /* Inscribable */
     , (2149210028,  91, True ) /* Retained */
     , (2149210028, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210028,   5, -0.0555555559694767) /* ManaRate */
     , (2149210028,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149210028,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2149210028,  15,       3) /* ArmorModVsBludgeon */
     , (2149210028,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2149210028,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2149210028,  18, 2.7216343879699707) /* ArmorModVsAcid */
     , (2149210028,  19, 3.0670557022094727) /* ArmorModVsElectric */
     , (2149210028,  39, 1.3300000429153442) /* DefaultScale */
     , (2149210028, 165,       1) /* ArmorModVsNether */
     , (2149210028, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210028,   1, 'Studded Leather Tassets') /* Name */
     , (2149210028,  16, 'Studded Leather Tassets of Jumping') /* LongDesc */
     , (2149210028,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210028,   1,   33554656) /* Setup */
     , (2149210028,   3,  536870932) /* SoundTable */
     , (2149210028,   6,   67108990) /* PaletteBase */
     , (2149210028,   8,  100673354) /* Icon */
     , (2149210028,  22,  872415275) /* PhysicsEffectTable */
     , (2149210028, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149210028, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149210028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210028,   3, 1343220394) /* Wielder */
     , (2149210028, 8000, 2149210028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210028,   975,      2) 
     , (2149210028,  1486,      2) 
     , (2149210028,  1516,      2) 
     , (2149210028,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149210028, 67113252, 152, 8, 0)
     , (2149210028, 67110540, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210028, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210028, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149210028, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210028, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
