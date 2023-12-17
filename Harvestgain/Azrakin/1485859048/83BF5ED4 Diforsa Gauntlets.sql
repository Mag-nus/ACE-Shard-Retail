INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356948, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356948,   1,          2) /* ItemType - Armor */
     , (2210356948,   4,      32768) /* ClothingPriority - Hands */
     , (2210356948,   5,        170) /* EncumbranceVal */
     , (2210356948,   9,         32) /* ValidLocations - HandWear */
     , (2210356948,  16,          1) /* ItemUseable - No */
     , (2210356948,  18,          1) /* UiEffects - Magical */
     , (2210356948,  19,      17087) /* Value */
     , (2210356948,  28,        657) /* ArmorLevel */
     , (2210356948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356948, 105,          5) /* ItemWorkmanship */
     , (2210356948, 106,        327) /* ItemSpellcraft */
     , (2210356948, 107,        877) /* ItemCurMana */
     , (2210356948, 108,       1012) /* ItemMaxMana */
     , (2210356948, 109,        159) /* ItemDifficulty */
     , (2210356948, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356948, 115,        345) /* ItemSkillLevelLimit */
     , (2210356948, 131,         60) /* MaterialType - Gold */
     , (2210356948, 158,          7) /* WieldRequirements - Level */
     , (2210356948, 159,          1) /* WieldSkillType - Axe */
     , (2210356948, 160,        150) /* WieldDifficulty */
     , (2210356948, 171,         10) /* NumTimesTinkered */
     , (2210356948, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2210356948, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2210356948, 177,          2) /* GemCount */
     , (2210356948, 178,         38) /* GemType */
     , (2210356948, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356948,   1, False) /* Stuck */
     , (2210356948,  11, True ) /* IgnoreCollisions */
     , (2210356948,  13, True ) /* Ethereal */
     , (2210356948,  14, True ) /* GravityStatus */
     , (2210356948,  19, True ) /* Attackable */
     , (2210356948,  22, True ) /* Inscribable */
     , (2210356948,  91, True ) /* Retained */
     , (2210356948, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356948,   5, -0.0555555559694767) /* ManaRate */
     , (2210356948,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2210356948,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2210356948,  15,       1) /* ArmorModVsBludgeon */
     , (2210356948,  16,     0.5) /* ArmorModVsCold */
     , (2210356948,  17,     0.5) /* ArmorModVsFire */
     , (2210356948,  18, 2.7413687705993652) /* ArmorModVsAcid */
     , (2210356948,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2210356948, 165,       1) /* ArmorModVsNether */
     , (2210356948, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356948,   1, 'Diforsa Gauntlets') /* Name */
     , (2210356948,   7, '10 mmd
Epic Quickness
') /* Inscription */
     , (2210356948,   8, 'Arcane Traveler') /* ScribeName */
     , (2210356948,  39, 'Charizma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356948,   1,   33559341) /* Setup */
     , (2210356948,   3,  536870932) /* SoundTable */
     , (2210356948,   6,   67108990) /* PaletteBase */
     , (2210356948,   8,  100686272) /* Icon */
     , (2210356948,  22,  872415275) /* PhysicsEffectTable */
     , (2210356948, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2210356948, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356948, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356948,   1, 1342178494) /* Owner */
     , (2210356948,   2, 1342178494) /* Container */
     , (2210356948, 8000, 2210356948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356948,  2092,      2) 
     , (2210356948,  2108,      2) 
     , (2210356948,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356948, 67114624, 96, 20, 0)
     , (2210356948, 67116228, 168, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356948, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356948, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2210356948, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2210356948, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
