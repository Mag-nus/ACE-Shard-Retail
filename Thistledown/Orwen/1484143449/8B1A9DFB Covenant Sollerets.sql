INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2333777403, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333777403,   1,          4) /* ItemType - Clothing */
     , (2333777403,   4,      65536) /* ClothingPriority - Feet */
     , (2333777403,   5,         59) /* EncumbranceVal */
     , (2333777403,   9,        256) /* ValidLocations - FootWear */
     , (2333777403,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2333777403,  16,          1) /* ItemUseable - No */
     , (2333777403,  18,          1) /* UiEffects - Magical */
     , (2333777403,  19,      26370) /* Value */
     , (2333777403,  28,        648) /* ArmorLevel */
     , (2333777403,  65,        101) /* Placement - Resting */
     , (2333777403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2333777403, 105,          6) /* ItemWorkmanship */
     , (2333777403, 106,        314) /* ItemSpellcraft */
     , (2333777403, 107,        814) /* ItemCurMana */
     , (2333777403, 108,        981) /* ItemMaxMana */
     , (2333777403, 109,        301) /* ItemDifficulty */
     , (2333777403, 110,          0) /* ItemAllegianceRankLimit */
     , (2333777403, 115,          0) /* ItemSkillLevelLimit */
     , (2333777403, 131,         52) /* MaterialType - Leather */
     , (2333777403, 158,          7) /* WieldRequirements - Level */
     , (2333777403, 159,          1) /* WieldSkillType - Axe */
     , (2333777403, 160,        180) /* WieldDifficulty */
     , (2333777403, 171,          7) /* NumTimesTinkered */
     , (2333777403, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2333777403, 177,          2) /* GemCount */
     , (2333777403, 178,         38) /* GemType */
     , (2333777403, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333777403,   1, False) /* Stuck */
     , (2333777403,  11, True ) /* IgnoreCollisions */
     , (2333777403,  13, True ) /* Ethereal */
     , (2333777403,  14, True ) /* GravityStatus */
     , (2333777403,  19, True ) /* Attackable */
     , (2333777403,  22, True ) /* Inscribable */
     , (2333777403, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333777403,   5, -0.0555555559694767) /* ManaRate */
     , (2333777403,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2333777403,  14,     2.5) /* ArmorModVsPierce */
     , (2333777403,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2333777403,  16, 2.7449870109558105) /* ArmorModVsCold */
     , (2333777403,  17, 2.8728370666503906) /* ArmorModVsFire */
     , (2333777403,  18,       2) /* ArmorModVsAcid */
     , (2333777403,  19,     2.5) /* ArmorModVsElectric */
     , (2333777403, 165,       1) /* ArmorModVsNether */
     , (2333777403, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333777403,   1, 'Covenant Sollerets') /* Name */
     , (2333777403,  39, 'Orwen') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333777403,   1,   33554654) /* Setup */
     , (2333777403,   3,  536870932) /* SoundTable */
     , (2333777403,   6,   67108990) /* PaletteBase */
     , (2333777403,   8,  100673460) /* Icon */
     , (2333777403,  22,  872415275) /* PhysicsEffectTable */
     , (2333777403, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2333777403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2333777403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333777403,   3, 1343235265) /* Wielder */
     , (2333777403, 8000, 2333777403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2333777403,  1552,      2) 
     , (2333777403,  2108,      2) 
     , (2333777403,  2110,      2) 
     , (2333777403,  2281,      2) 
     , (2333777403,  4700,      2) 
     , (2333777403,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2333777403, 67113960, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2333777403, 0, 83889344, 83894184, 0)
     , (2333777403, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2333777403, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2333777403, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2333777403, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
