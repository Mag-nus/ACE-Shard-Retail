INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416401, 42749, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416401,   1,          2) /* ItemType - Armor */
     , (2149416401,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149416401,   5,       1512) /* EncumbranceVal */
     , (2149416401,   9,        512) /* ValidLocations - ChestArmor */
     , (2149416401,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149416401,  16,          1) /* ItemUseable - No */
     , (2149416401,  18,          1) /* UiEffects - Magical */
     , (2149416401,  19,      25079) /* Value */
     , (2149416401,  28,        705) /* ArmorLevel */
     , (2149416401,  65,        101) /* Placement - Resting */
     , (2149416401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416401, 105,          6) /* ItemWorkmanship */
     , (2149416401, 106,        320) /* ItemSpellcraft */
     , (2149416401, 107,        656) /* ItemCurMana */
     , (2149416401, 108,        872) /* ItemMaxMana */
     , (2149416401, 109,        183) /* ItemDifficulty */
     , (2149416401, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416401, 115,        340) /* ItemSkillLevelLimit */
     , (2149416401, 131,         64) /* MaterialType - Steel */
     , (2149416401, 158,          7) /* WieldRequirements - Level */
     , (2149416401, 159,          1) /* WieldSkillType - Axe */
     , (2149416401, 160,        180) /* WieldDifficulty */
     , (2149416401, 171,          9) /* NumTimesTinkered */
     , (2149416401, 172,          5) /* AppraisalLongDescDecoration */
     , (2149416401, 176,          6) /* AppraisalItemSkill */
     , (2149416401, 177,          4) /* GemCount */
     , (2149416401, 178,         38) /* GemType */
     , (2149416401, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416401,   1, False) /* Stuck */
     , (2149416401,  11, True ) /* IgnoreCollisions */
     , (2149416401,  13, True ) /* Ethereal */
     , (2149416401,  14, True ) /* GravityStatus */
     , (2149416401,  19, True ) /* Attackable */
     , (2149416401,  22, True ) /* Inscribable */
     , (2149416401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416401,   5, -0.0555555559694767) /* ManaRate */
     , (2149416401,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149416401,  14,       1) /* ArmorModVsPierce */
     , (2149416401,  15,       1) /* ArmorModVsBludgeon */
     , (2149416401,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149416401,  17, 1.07506382465363) /* ArmorModVsFire */
     , (2149416401,  18, 1.03019034862518) /* ArmorModVsAcid */
     , (2149416401,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149416401, 165,       1) /* ArmorModVsNether */
     , (2149416401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416401,   1, 'Haebrean Breastplate') /* Name */
     , (2149416401,  16, 'Haebrean Breastplate of Summoning Mastery') /* LongDesc */
     , (2149416401,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416401,   1,   33554642) /* Setup */
     , (2149416401,   3,  536870932) /* SoundTable */
     , (2149416401,   6,   67108990) /* PaletteBase */
     , (2149416401,   8,  100691074) /* Icon */
     , (2149416401,  22,  872415275) /* PhysicsEffectTable */
     , (2149416401, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416401,   3, 1342181790) /* Wielder */
     , (2149416401, 8000, 2149416401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416401,  2108,      2) 
     , (2149416401,  6081,      2) 
     , (2149416401,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416401, 67110532, 216, 24)
     , (2149416401, 67110544, 186, 12)
     , (2149416401, 67110544, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416401, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416401, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
