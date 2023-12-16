INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340975740, 27223, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340975740,   1,          2) /* ItemType - Armor */
     , (3340975740,   4,      16384) /* ClothingPriority - Head */
     , (3340975740,   5,        449) /* EncumbranceVal */
     , (3340975740,   9,          1) /* ValidLocations - HeadWear */
     , (3340975740,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3340975740,  16,          1) /* ItemUseable - No */
     , (3340975740,  18,          1) /* UiEffects - Magical */
     , (3340975740,  19,      19740) /* Value */
     , (3340975740,  28,        519) /* ArmorLevel */
     , (3340975740,  65,        101) /* Placement - Resting */
     , (3340975740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340975740, 105,          7) /* ItemWorkmanship */
     , (3340975740, 106,        275) /* ItemSpellcraft */
     , (3340975740, 107,       1309) /* ItemCurMana */
     , (3340975740, 108,       1751) /* ItemMaxMana */
     , (3340975740, 109,        134) /* ItemDifficulty */
     , (3340975740, 110,          0) /* ItemAllegianceRankLimit */
     , (3340975740, 115,        294) /* ItemSkillLevelLimit */
     , (3340975740, 131,         61) /* MaterialType - Iron */
     , (3340975740, 151,          2) /* HookType - Wall */
     , (3340975740, 158,          7) /* WieldRequirements - Level */
     , (3340975740, 159,          1) /* WieldSkillType - Axe */
     , (3340975740, 160,        150) /* WieldDifficulty */
     , (3340975740, 171,          1) /* NumTimesTinkered */
     , (3340975740, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3340975740, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3340975740, 177,          1) /* GemCount */
     , (3340975740, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340975740,   1, False) /* Stuck */
     , (3340975740,  11, True ) /* IgnoreCollisions */
     , (3340975740,  13, True ) /* Ethereal */
     , (3340975740,  14, True ) /* GravityStatus */
     , (3340975740,  19, True ) /* Attackable */
     , (3340975740,  22, True ) /* Inscribable */
     , (3340975740, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340975740,   5, -0.0555555559694767) /* ManaRate */
     , (3340975740,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3340975740,  14,       3) /* ArmorModVsPierce */
     , (3340975740,  15,       3) /* ArmorModVsBludgeon */
     , (3340975740,  16, 2.717979907989502) /* ArmorModVsCold */
     , (3340975740,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3340975740,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3340975740,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3340975740, 165,       1) /* ArmorModVsNether */
     , (3340975740, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340975740,   1, 'Lorica Helm') /* Name */
     , (3340975740,   7, 'Epic Endurance, 134 Lore, 294 Melee D') /* Inscription */
     , (3340975740,   8, 'Kinzie') /* ScribeName */
     , (3340975740,  16, 'Lorica Helm of Invulnerability') /* LongDesc */
     , (3340975740,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340975740,   1,   33555248) /* Setup */
     , (3340975740,   3,  536870932) /* SoundTable */
     , (3340975740,   6,   67108990) /* PaletteBase */
     , (3340975740,   8,  100676093) /* Icon */
     , (3340975740,  22,  872415275) /* PhysicsEffectTable */
     , (3340975740, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3340975740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340975740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340975740,   3, 1343019252) /* Wielder */
     , (3340975740, 8000, 3340975740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340975740,   249,      2) 
     , (3340975740,  2108,      2) 
     , (3340975740,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340975740, 67115026, 240, 10)
     , (3340975740, 67115059, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340975740, 0, 16790006, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340975740, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340975740, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
