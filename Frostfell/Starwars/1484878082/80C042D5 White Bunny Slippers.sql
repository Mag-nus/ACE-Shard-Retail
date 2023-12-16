INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160083669, 25661, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160083669,   1,          2) /* ItemType - Armor */
     , (2160083669,   4,      65536) /* ClothingPriority - Feet */
     , (2160083669,   5,        236) /* EncumbranceVal */
     , (2160083669,   9,        256) /* ValidLocations - FootWear */
     , (2160083669,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2160083669,  16,          1) /* ItemUseable - No */
     , (2160083669,  18,          1) /* UiEffects - Magical */
     , (2160083669,  19,      32920) /* Value */
     , (2160083669,  28,        717) /* ArmorLevel */
     , (2160083669,  65,        101) /* Placement - Resting */
     , (2160083669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160083669, 105,          6) /* ItemWorkmanship */
     , (2160083669, 106,        310) /* ItemSpellcraft */
     , (2160083669, 107,        536) /* ItemCurMana */
     , (2160083669, 108,       1198) /* ItemMaxMana */
     , (2160083669, 109,        344) /* ItemDifficulty */
     , (2160083669, 110,          0) /* ItemAllegianceRankLimit */
     , (2160083669, 115,          0) /* ItemSkillLevelLimit */
     , (2160083669, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2160083669, 158,          7) /* WieldRequirements - Level */
     , (2160083669, 159,          1) /* WieldSkillType - Axe */
     , (2160083669, 160,        180) /* WieldDifficulty */
     , (2160083669, 171,         10) /* NumTimesTinkered */
     , (2160083669, 172,          5) /* AppraisalLongDescDecoration */
     , (2160083669, 177,          2) /* GemCount */
     , (2160083669, 178,         47) /* GemType */
     , (2160083669, 265,         14) /* EquipmentSetId - Adepts */
     , (2160083669, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160083669,   1, False) /* Stuck */
     , (2160083669,  11, True ) /* IgnoreCollisions */
     , (2160083669,  13, True ) /* Ethereal */
     , (2160083669,  14, True ) /* GravityStatus */
     , (2160083669,  19, True ) /* Attackable */
     , (2160083669,  22, True ) /* Inscribable */
     , (2160083669,  91, True ) /* Retained */
     , (2160083669, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160083669,   5, -0.0555555559694767) /* ManaRate */
     , (2160083669,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2160083669,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2160083669,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2160083669,  16,     0.5) /* ArmorModVsCold */
     , (2160083669,  17, 0.8765348196029663) /* ArmorModVsFire */
     , (2160083669,  18, 2.2365949153900146) /* ArmorModVsAcid */
     , (2160083669,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2160083669, 165,       1) /* ArmorModVsNether */
     , (2160083669, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160083669,   1, 'White Bunny Slippers') /* Name */
     , (2160083669,   7, 'Jesse''s') /* Inscription */
     , (2160083669,   8, 'Cyanide Tyrant') /* ScribeName */
     , (2160083669,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2160083669,  39, 'Tinkstarr') /* TinkerName */
     , (2160083669,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160083669,   1,   33557435) /* Setup */
     , (2160083669,   3,  536870932) /* SoundTable */
     , (2160083669,   8,  100672393) /* Icon */
     , (2160083669,  22,  872415275) /* PhysicsEffectTable */
     , (2160083669,  50,  100691312) /* IconOverlay */
     , (2160083669, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2160083669, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2160083669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160083669,   3, 1343492818) /* Wielder */
     , (2160083669, 8000, 2160083669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160083669,  1498,      2) 
     , (2160083669,  2098,      2) 
     , (2160083669,  2108,      2) 
     , (2160083669,  6102,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160083669, 0, 16793227, 0)
     , (2160083669, 1, 16793228, 1)
     , (2160083669, 2, 16793229, 2)
     , (2160083669, 3, 16793230, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2160083669, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160083669, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160083669, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
