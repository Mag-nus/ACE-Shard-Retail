INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513987, 31867, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513987,   1,          2) /* ItemType - Armor */
     , (2147513987,   4,      16384) /* ClothingPriority - Head */
     , (2147513987,   5,         57) /* EncumbranceVal */
     , (2147513987,   9,          1) /* ValidLocations - HeadWear */
     , (2147513987,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147513987,  16,          1) /* ItemUseable - No */
     , (2147513987,  18,          1) /* UiEffects - Magical */
     , (2147513987,  19,      26917) /* Value */
     , (2147513987,  28,        529) /* ArmorLevel */
     , (2147513987,  65,        101) /* Placement - Resting */
     , (2147513987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513987, 105,          6) /* ItemWorkmanship */
     , (2147513987, 106,        310) /* ItemSpellcraft */
     , (2147513987, 107,       1501) /* ItemCurMana */
     , (2147513987, 108,       2178) /* ItemMaxMana */
     , (2147513987, 109,        350) /* ItemDifficulty */
     , (2147513987, 110,          0) /* ItemAllegianceRankLimit */
     , (2147513987, 115,          0) /* ItemSkillLevelLimit */
     , (2147513987, 131,         60) /* MaterialType - Gold */
     , (2147513987, 151,          2) /* HookType - Wall */
     , (2147513987, 158,          7) /* WieldRequirements - Level */
     , (2147513987, 159,          1) /* WieldSkillType - Axe */
     , (2147513987, 160,        180) /* WieldDifficulty */
     , (2147513987, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147513987, 177,          5) /* GemCount */
     , (2147513987, 178,         33) /* GemType */
     , (2147513987, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513987,   1, False) /* Stuck */
     , (2147513987,  11, True ) /* IgnoreCollisions */
     , (2147513987,  13, True ) /* Ethereal */
     , (2147513987,  14, True ) /* GravityStatus */
     , (2147513987,  19, True ) /* Attackable */
     , (2147513987,  22, True ) /* Inscribable */
     , (2147513987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513987,   5, -0.0555555559694767) /* ManaRate */
     , (2147513987,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147513987,  14,       3) /* ArmorModVsPierce */
     , (2147513987,  15,       3) /* ArmorModVsBludgeon */
     , (2147513987,  16, 3.1128182411193848) /* ArmorModVsCold */
     , (2147513987,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147513987,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147513987,  19, 2.8104300498962402) /* ArmorModVsElectric */
     , (2147513987, 165,       1) /* ArmorModVsNether */
     , (2147513987, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513987,   1, 'Diadem') /* Name */
     , (2147513987,  16, 'Diadem of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513987,   1,   33559737) /* Setup */
     , (2147513987,   3,  536870932) /* SoundTable */
     , (2147513987,   6,   67108990) /* PaletteBase */
     , (2147513987,   8,  100688217) /* Icon */
     , (2147513987,  22,  872415275) /* PhysicsEffectTable */
     , (2147513987, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147513987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513987,   3, 1343003682) /* Wielder */
     , (2147513987, 8000, 2147513987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147513987,  1552,      2) 
     , (2147513987,  2104,      2) 
     , (2147513987,  2108,      2) 
     , (2147513987,  2289,      2) 
     , (2147513987,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147513987, 67110322, 240, 10, 0)
     , (2147513987, 67110355, 250, 6, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147513987, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513987, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
