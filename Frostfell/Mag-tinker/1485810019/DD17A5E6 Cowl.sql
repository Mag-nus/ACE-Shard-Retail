INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709314534, 119, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709314534,   1,          4) /* ItemType - Clothing */
     , (3709314534,   4,      16384) /* ClothingPriority - Head */
     , (3709314534,   5,         18) /* EncumbranceVal */
     , (3709314534,   9,          1) /* ValidLocations - HeadWear */
     , (3709314534,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3709314534,  16,          1) /* ItemUseable - No */
     , (3709314534,  18,          1) /* UiEffects - Magical */
     , (3709314534,  19,      14587) /* Value */
     , (3709314534,  28,        491) /* ArmorLevel */
     , (3709314534,  65,        101) /* Placement - Resting */
     , (3709314534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709314534, 105,         10) /* ItemWorkmanship */
     , (3709314534, 106,        294) /* ItemSpellcraft */
     , (3709314534, 107,        910) /* ItemCurMana */
     , (3709314534, 108,       1541) /* ItemMaxMana */
     , (3709314534, 109,        346) /* ItemDifficulty */
     , (3709314534, 110,          0) /* ItemAllegianceRankLimit */
     , (3709314534, 115,          0) /* ItemSkillLevelLimit */
     , (3709314534, 131,          6) /* MaterialType - Silk */
     , (3709314534, 151,          2) /* HookType - Wall */
     , (3709314534, 158,          7) /* WieldRequirements - Level */
     , (3709314534, 159,          1) /* WieldSkillType - Axe */
     , (3709314534, 160,        180) /* WieldDifficulty */
     , (3709314534, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3709314534, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709314534,   1, False) /* Stuck */
     , (3709314534,  11, True ) /* IgnoreCollisions */
     , (3709314534,  13, True ) /* Ethereal */
     , (3709314534,  14, True ) /* GravityStatus */
     , (3709314534,  19, True ) /* Attackable */
     , (3709314534,  22, True ) /* Inscribable */
     , (3709314534, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709314534,   5, -0.0555555559694767) /* ManaRate */
     , (3709314534,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3709314534,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709314534,  15,       1) /* ArmorModVsBludgeon */
     , (3709314534,  16, 2.706545829772949) /* ArmorModVsCold */
     , (3709314534,  17,     0.5) /* ArmorModVsFire */
     , (3709314534,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3709314534,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3709314534, 165,       1) /* ArmorModVsNether */
     , (3709314534, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709314534,   1, 'Cowl') /* Name */
     , (3709314534,  16, 'Cowl of gearcraftmastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709314534,   1,   33555048) /* Setup */
     , (3709314534,   3,  536870932) /* SoundTable */
     , (3709314534,   6,   67108990) /* PaletteBase */
     , (3709314534,   8,  100669190) /* Icon */
     , (3709314534,  22,  872415275) /* PhysicsEffectTable */
     , (3709314534, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3709314534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709314534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709314534,   3, 1343320295) /* Wielder */
     , (3709314534, 8000, 3709314534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709314534,  2104,      2) 
     , (3709314534,  2108,      2) 
     , (3709314534,  2615,      2) 
     , (3709314534,  4674,      2) 
     , (3709314534,  5059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709314534, 67110349, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709314534, 0, 83889859, 83889864, 0)
     , (3709314534, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709314534, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709314534, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709314534, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
