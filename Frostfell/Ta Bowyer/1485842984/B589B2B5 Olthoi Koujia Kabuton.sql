INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045700277, 37198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045700277,   1,          2) /* ItemType - Armor */
     , (3045700277,   4,      16384) /* ClothingPriority - Head */
     , (3045700277,   5,        346) /* EncumbranceVal */
     , (3045700277,   9,          1) /* ValidLocations - HeadWear */
     , (3045700277,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3045700277,  16,          1) /* ItemUseable - No */
     , (3045700277,  18,          1) /* UiEffects - Magical */
     , (3045700277,  19,      22503) /* Value */
     , (3045700277,  28,        506) /* ArmorLevel */
     , (3045700277,  65,        101) /* Placement - Resting */
     , (3045700277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045700277, 105,          7) /* ItemWorkmanship */
     , (3045700277, 106,        316) /* ItemSpellcraft */
     , (3045700277, 107,        817) /* ItemCurMana */
     , (3045700277, 108,        817) /* ItemMaxMana */
     , (3045700277, 109,        219) /* ItemDifficulty */
     , (3045700277, 110,          0) /* ItemAllegianceRankLimit */
     , (3045700277, 115,        335) /* ItemSkillLevelLimit */
     , (3045700277, 131,         63) /* MaterialType - Silver */
     , (3045700277, 151,          2) /* HookType - Wall */
     , (3045700277, 158,          7) /* WieldRequirements - Level */
     , (3045700277, 159,          1) /* WieldSkillType - Axe */
     , (3045700277, 160,        180) /* WieldDifficulty */
     , (3045700277, 171,          1) /* NumTimesTinkered */
     , (3045700277, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3045700277, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3045700277, 177,          3) /* GemCount */
     , (3045700277, 178,         21) /* GemType */
     , (3045700277, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045700277,   1, False) /* Stuck */
     , (3045700277,  11, True ) /* IgnoreCollisions */
     , (3045700277,  13, True ) /* Ethereal */
     , (3045700277,  14, True ) /* GravityStatus */
     , (3045700277,  19, True ) /* Attackable */
     , (3045700277,  22, True ) /* Inscribable */
     , (3045700277, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045700277,   5, -0.0555555559694767) /* ManaRate */
     , (3045700277,  13,       3) /* ArmorModVsSlash */
     , (3045700277,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3045700277,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3045700277,  16, 2.5354979038238525) /* ArmorModVsCold */
     , (3045700277,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3045700277,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3045700277,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3045700277, 165,       1) /* ArmorModVsNether */
     , (3045700277, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045700277,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3045700277,  16, 'Olthoi Koujia Kabuton') /* LongDesc */
     , (3045700277,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045700277,   1,   33558419) /* Setup */
     , (3045700277,   3,  536870932) /* SoundTable */
     , (3045700277,   6,   67108990) /* PaletteBase */
     , (3045700277,   8,  100690017) /* Icon */
     , (3045700277,  22,  872415275) /* PhysicsEffectTable */
     , (3045700277, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045700277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045700277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045700277,   3, 1343402437) /* Wielder */
     , (3045700277, 8000, 3045700277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045700277,  2108,      2) 
     , (3045700277,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045700277, 67116574, 240, 10, 0)
     , (3045700277, 67116582, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045700277, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3045700277, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045700277, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
