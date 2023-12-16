INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632527, 6003, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632527,   1,          2) /* ItemType - Armor */
     , (2147632527,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2147632527,   5,        733) /* EncumbranceVal */
     , (2147632527,   9,        512) /* ValidLocations - ChestArmor */
     , (2147632527,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2147632527,  16,          1) /* ItemUseable - No */
     , (2147632527,  18,          1) /* UiEffects - Magical */
     , (2147632527,  19,      33613) /* Value */
     , (2147632527,  28,        662) /* ArmorLevel */
     , (2147632527,  65,        101) /* Placement - Resting */
     , (2147632527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632527, 105,          7) /* ItemWorkmanship */
     , (2147632527, 106,        297) /* ItemSpellcraft */
     , (2147632527, 107,       1465) /* ItemCurMana */
     , (2147632527, 108,       1517) /* ItemMaxMana */
     , (2147632527, 109,        113) /* ItemDifficulty */
     , (2147632527, 110,          0) /* ItemAllegianceRankLimit */
     , (2147632527, 115,        317) /* ItemSkillLevelLimit */
     , (2147632527, 131,         63) /* MaterialType - Silver */
     , (2147632527, 158,          7) /* WieldRequirements - Level */
     , (2147632527, 159,          1) /* WieldSkillType - Axe */
     , (2147632527, 160,        180) /* WieldDifficulty */
     , (2147632527, 171,         10) /* NumTimesTinkered */
     , (2147632527, 172,          5) /* AppraisalLongDescDecoration */
     , (2147632527, 176,          6) /* AppraisalItemSkill */
     , (2147632527, 177,          2) /* GemCount */
     , (2147632527, 178,         21) /* GemType */
     , (2147632527, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2147632527, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632527,   1, False) /* Stuck */
     , (2147632527,  11, True ) /* IgnoreCollisions */
     , (2147632527,  13, True ) /* Ethereal */
     , (2147632527,  14, True ) /* GravityStatus */
     , (2147632527,  19, True ) /* Attackable */
     , (2147632527,  22, True ) /* Inscribable */
     , (2147632527,  91, True ) /* Retained */
     , (2147632527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632527,   5, -0.0555555559694767) /* ManaRate */
     , (2147632527,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147632527,  14,       1) /* ArmorModVsPierce */
     , (2147632527,  15,       1) /* ArmorModVsBludgeon */
     , (2147632527,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147632527,  17, 0.7999852895736694) /* ArmorModVsFire */
     , (2147632527,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147632527,  19, 1.2296833992004395) /* ArmorModVsElectric */
     , (2147632527, 165,       1) /* ArmorModVsNether */
     , (2147632527, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632527,   1, 'Covenant Breastplate') /* Name */
     , (2147632527,   7, 'Leg Armor') /* Inscription */
     , (2147632527,   8, 'The Baron of Colier') /* ScribeName */
     , (2147632527,  39, 'Diablo Soldier') /* TinkerName */
     , (2147632527,  40, 'Rains Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632527,   1,   33554642) /* Setup */
     , (2147632527,   3,  536870932) /* SoundTable */
     , (2147632527,   6,   67108990) /* PaletteBase */
     , (2147632527,   8,  100673394) /* Icon */
     , (2147632527,  22,  872415275) /* PhysicsEffectTable */
     , (2147632527, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147632527, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147632527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632527,   3, 1343257353) /* Wielder */
     , (2147632527, 8000, 2147632527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147632527,  2108,      2) 
     , (2147632527,  2187,      2) 
     , (2147632527,  2523,      2) 
     , (2147632527,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632527, 67113918, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632527, 0, 83894177, 83894177, 0)
     , (2147632527, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632527, 0, 16788079, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147632527, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
