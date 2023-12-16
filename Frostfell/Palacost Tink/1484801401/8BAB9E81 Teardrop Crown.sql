INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280257, 31864, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280257,   1,          2) /* ItemType - Armor */
     , (2343280257,   4,      16384) /* ClothingPriority - Head */
     , (2343280257,   5,         76) /* EncumbranceVal */
     , (2343280257,   9,          1) /* ValidLocations - HeadWear */
     , (2343280257,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2343280257,  16,          1) /* ItemUseable - No */
     , (2343280257,  18,          1) /* UiEffects - Magical */
     , (2343280257,  19,      39177) /* Value */
     , (2343280257,  28,        533) /* ArmorLevel */
     , (2343280257,  65,        101) /* Placement - Resting */
     , (2343280257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280257, 105,          6) /* ItemWorkmanship */
     , (2343280257, 106,        272) /* ItemSpellcraft */
     , (2343280257, 107,        246) /* ItemCurMana */
     , (2343280257, 108,       1416) /* ItemMaxMana */
     , (2343280257, 109,        314) /* ItemDifficulty */
     , (2343280257, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280257, 115,          0) /* ItemSkillLevelLimit */
     , (2343280257, 131,         63) /* MaterialType - Silver */
     , (2343280257, 151,          2) /* HookType - Wall */
     , (2343280257, 158,          7) /* WieldRequirements - Level */
     , (2343280257, 159,          1) /* WieldSkillType - Axe */
     , (2343280257, 160,        180) /* WieldDifficulty */
     , (2343280257, 172,          5) /* AppraisalLongDescDecoration */
     , (2343280257, 177,          5) /* GemCount */
     , (2343280257, 178,         16) /* GemType */
     , (2343280257, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280257,   1, False) /* Stuck */
     , (2343280257,  11, True ) /* IgnoreCollisions */
     , (2343280257,  13, True ) /* Ethereal */
     , (2343280257,  14, True ) /* GravityStatus */
     , (2343280257,  19, True ) /* Attackable */
     , (2343280257,  22, True ) /* Inscribable */
     , (2343280257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280257,   5, -0.0555555559694767) /* ManaRate */
     , (2343280257,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2343280257,  14,       1) /* ArmorModVsPierce */
     , (2343280257,  15,       1) /* ArmorModVsBludgeon */
     , (2343280257,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2343280257,  17, 1.899999976158142) /* ArmorModVsFire */
     , (2343280257,  18, 1.034192681312561) /* ArmorModVsAcid */
     , (2343280257,  19, 1.899999976158142) /* ArmorModVsElectric */
     , (2343280257, 165,       1) /* ArmorModVsNether */
     , (2343280257, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280257,   1, 'Teardrop Crown') /* Name */
     , (2343280257,  16, 'Teardrop Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280257,   1,   33559739) /* Setup */
     , (2343280257,   3,  536870932) /* SoundTable */
     , (2343280257,   6,   67108990) /* PaletteBase */
     , (2343280257,   8,  100688235) /* Icon */
     , (2343280257,  22,  872415275) /* PhysicsEffectTable */
     , (2343280257, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2343280257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280257,   3, 1343301111) /* Wielder */
     , (2343280257, 8000, 2343280257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280257,  1540,      2) 
     , (2343280257,  1552,      2) 
     , (2343280257,  2108,      2) 
     , (2343280257,  2245,      2) 
     , (2343280257,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280257, 67110014, 240, 10)
     , (2343280257, 67110340, 250, 6);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343280257, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343280257, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2343280257, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
