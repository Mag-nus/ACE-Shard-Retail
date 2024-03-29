INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369769257, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369769257,   1,          4) /* ItemType - Clothing */
     , (2369769257,   4,      32768) /* ClothingPriority - Hands */
     , (2369769257,   5,         32) /* EncumbranceVal */
     , (2369769257,   9,         32) /* ValidLocations - HandWear */
     , (2369769257,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369769257,  16,          1) /* ItemUseable - No */
     , (2369769257,  18,          1) /* UiEffects - Magical */
     , (2369769257,  19,      68010) /* Value */
     , (2369769257,  28,        704) /* ArmorLevel */
     , (2369769257,  65,        101) /* Placement - Resting */
     , (2369769257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369769257, 105,          9) /* ItemWorkmanship */
     , (2369769257, 106,        370) /* ItemSpellcraft */
     , (2369769257, 107,       1321) /* ItemCurMana */
     , (2369769257, 108,       1512) /* ItemMaxMana */
     , (2369769257, 109,        414) /* ItemDifficulty */
     , (2369769257, 110,          0) /* ItemAllegianceRankLimit */
     , (2369769257, 115,          0) /* ItemSkillLevelLimit */
     , (2369769257, 131,         52) /* MaterialType - Leather */
     , (2369769257, 158,          7) /* WieldRequirements - Level */
     , (2369769257, 159,          1) /* WieldSkillType - Axe */
     , (2369769257, 160,        180) /* WieldDifficulty */
     , (2369769257, 171,         10) /* NumTimesTinkered */
     , (2369769257, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369769257, 177,          2) /* GemCount */
     , (2369769257, 178,         38) /* GemType */
     , (2369769257, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369769257, 265,         14) /* EquipmentSetId - Adepts */
     , (2369769257, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369769257,   1, False) /* Stuck */
     , (2369769257,  11, True ) /* IgnoreCollisions */
     , (2369769257,  13, True ) /* Ethereal */
     , (2369769257,  14, True ) /* GravityStatus */
     , (2369769257,  19, True ) /* Attackable */
     , (2369769257,  22, True ) /* Inscribable */
     , (2369769257,  91, True ) /* Retained */
     , (2369769257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369769257,   5, -0.06666667014360428) /* ManaRate */
     , (2369769257,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369769257,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369769257,  15,       1) /* ArmorModVsBludgeon */
     , (2369769257,  16,     0.5) /* ArmorModVsCold */
     , (2369769257,  17,     0.5) /* ArmorModVsFire */
     , (2369769257,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369769257,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2369769257, 165,       1) /* ArmorModVsNether */
     , (2369769257, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369769257,   1, 'Cloth Gloves') /* Name */
     , (2369769257,  16, 'Cloth Gloves of Blocking') /* LongDesc */
     , (2369769257,  39, 'Mag-tinker') /* TinkerName */
     , (2369769257,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769257,   1,   33554648) /* Setup */
     , (2369769257,   3,  536870932) /* SoundTable */
     , (2369769257,   6,   67108990) /* PaletteBase */
     , (2369769257,   8,  100667319) /* Icon */
     , (2369769257,  22,  872415275) /* PhysicsEffectTable */
     , (2369769257, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369769257, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369769257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769257,   3, 1342391402) /* Wielder */
     , (2369769257, 8000, 2369769257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369769257,  2108,      2) 
     , (2369769257,  5858,      2) 
     , (2369769257,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369769257, 67110378, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369769257, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369769257, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369769257, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
