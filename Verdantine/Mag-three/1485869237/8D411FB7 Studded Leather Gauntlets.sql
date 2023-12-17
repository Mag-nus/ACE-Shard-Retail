INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855415, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855415,   1,          2) /* ItemType - Armor */
     , (2369855415,   4,      32768) /* ClothingPriority - Hands */
     , (2369855415,   5,        351) /* EncumbranceVal */
     , (2369855415,   9,         32) /* ValidLocations - HandWear */
     , (2369855415,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2369855415,  16,          1) /* ItemUseable - No */
     , (2369855415,  18,          1) /* UiEffects - Magical */
     , (2369855415,  19,      13958) /* Value */
     , (2369855415,  28,        669) /* ArmorLevel */
     , (2369855415,  65,        101) /* Placement - Resting */
     , (2369855415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855415, 105,          7) /* ItemWorkmanship */
     , (2369855415, 106,        370) /* ItemSpellcraft */
     , (2369855415, 107,       1307) /* ItemCurMana */
     , (2369855415, 108,       1334) /* ItemMaxMana */
     , (2369855415, 109,        393) /* ItemDifficulty */
     , (2369855415, 110,          0) /* ItemAllegianceRankLimit */
     , (2369855415, 115,          0) /* ItemSkillLevelLimit */
     , (2369855415, 131,         52) /* MaterialType - Leather */
     , (2369855415, 158,          7) /* WieldRequirements - Level */
     , (2369855415, 159,          1) /* WieldSkillType - Axe */
     , (2369855415, 160,        180) /* WieldDifficulty */
     , (2369855415, 171,         10) /* NumTimesTinkered */
     , (2369855415, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369855415, 177,          2) /* GemCount */
     , (2369855415, 178,         39) /* GemType */
     , (2369855415, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369855415, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855415,   1, False) /* Stuck */
     , (2369855415,  11, True ) /* IgnoreCollisions */
     , (2369855415,  13, True ) /* Ethereal */
     , (2369855415,  14, True ) /* GravityStatus */
     , (2369855415,  19, True ) /* Attackable */
     , (2369855415,  22, True ) /* Inscribable */
     , (2369855415,  91, True ) /* Retained */
     , (2369855415, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855415,   5, -0.06666667014360428) /* ManaRate */
     , (2369855415,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369855415,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2369855415,  15,       1) /* ArmorModVsBludgeon */
     , (2369855415,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2369855415,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2369855415,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2369855415,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2369855415, 165,       1) /* ArmorModVsNether */
     , (2369855415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855415,   1, 'Studded Leather Gauntlets') /* Name */
     , (2369855415,  16, 'Studded Leather Gauntlets of Coordination') /* LongDesc */
     , (2369855415,  39, 'Mag-tinker') /* TinkerName */
     , (2369855415,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855415,   1,   33554648) /* Setup */
     , (2369855415,   3,  536870932) /* SoundTable */
     , (2369855415,   6,   67108990) /* PaletteBase */
     , (2369855415,   8,  100669242) /* Icon */
     , (2369855415,  22,  872415275) /* PhysicsEffectTable */
     , (2369855415, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369855415, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855415,   3, 1342391397) /* Wielder */
     , (2369855415, 8000, 2369855415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855415,  2059,      2) 
     , (2369855415,  2108,      2) 
     , (2369855415,  4019,      2) 
     , (2369855415,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855415, 67110323, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855415, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855415, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369855415, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369855415, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
