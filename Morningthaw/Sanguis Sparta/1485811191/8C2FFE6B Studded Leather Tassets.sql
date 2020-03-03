INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955563, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955563,   1,          2) /* ItemType - Armor */
     , (2351955563,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2351955563,   5,        299) /* EncumbranceVal */
     , (2351955563,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2351955563,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2351955563,  16,          1) /* ItemUseable - No */
     , (2351955563,  18,          1) /* UiEffects - Magical */
     , (2351955563,  19,       7624) /* Value */
     , (2351955563,  28,        510) /* ArmorLevel */
     , (2351955563,  65,        101) /* Placement - Resting */
     , (2351955563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955563, 105,          9) /* ItemWorkmanship */
     , (2351955563, 106,        289) /* ItemSpellcraft */
     , (2351955563, 107,       1412) /* ItemCurMana */
     , (2351955563, 108,       1587) /* ItemMaxMana */
     , (2351955563, 109,        160) /* ItemDifficulty */
     , (2351955563, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955563, 115,        309) /* ItemSkillLevelLimit */
     , (2351955563, 131,         54) /* MaterialType - GromnieHide */
     , (2351955563, 171,          5) /* NumTimesTinkered */
     , (2351955563, 172,          3) /* AppraisalLongDescDecoration */
     , (2351955563, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955563,   1, False) /* Stuck */
     , (2351955563,  11, True ) /* IgnoreCollisions */
     , (2351955563,  13, True ) /* Ethereal */
     , (2351955563,  14, True ) /* GravityStatus */
     , (2351955563,  19, True ) /* Attackable */
     , (2351955563,  22, True ) /* Inscribable */
     , (2351955563, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955563,   5, -0.0555555559694767) /* ManaRate */
     , (2351955563,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2351955563,  14, 2.80000019073486) /* ArmorModVsPierce */
     , (2351955563,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2351955563,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2351955563,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2351955563,  18,       2) /* ArmorModVsAcid */
     , (2351955563,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2351955563,  39, 1.33000004291534) /* DefaultScale */
     , (2351955563, 165,       1) /* ArmorModVsNether */
     , (2351955563, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955563,   1, 'Studded Leather Tassets') /* Name */
     , (2351955563,   7, 'Major Invulnerability
MAX BUFFED AL = 610') /* Inscription */
     , (2351955563,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955563,  16, 'Studded Leather Tassets of Strength') /* LongDesc */
     , (2351955563,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955563,   1,   33554656) /* Setup */
     , (2351955563,   3,  536870932) /* SoundTable */
     , (2351955563,   6,   67108990) /* PaletteBase */
     , (2351955563,   8,  100673355) /* Icon */
     , (2351955563,  22,  872415275) /* PhysicsEffectTable */
     , (2351955563, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955563,   3, 1343025989) /* Wielder */
     , (2351955563, 8000, 2351955563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955563,  1332,      2) 
     , (2351955563,  1540,      2) 
     , (2351955563,  2108,      2) 
     , (2351955563,  2515,      2) 
     , (2351955563,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955563, 67109966, 136, 16)
     , (2351955563, 67112917, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955563, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955563, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955563, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955563, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
