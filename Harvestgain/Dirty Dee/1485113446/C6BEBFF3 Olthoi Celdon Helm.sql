INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334389747, 37197, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334389747,   1,          2) /* ItemType - Armor */
     , (3334389747,   4,      16384) /* ClothingPriority - Head */
     , (3334389747,   5,        494) /* EncumbranceVal */
     , (3334389747,   9,          1) /* ValidLocations - HeadWear */
     , (3334389747,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3334389747,  16,          1) /* ItemUseable - No */
     , (3334389747,  18,          1) /* UiEffects - Magical */
     , (3334389747,  19,      24826) /* Value */
     , (3334389747,  28,        647) /* ArmorLevel */
     , (3334389747,  65,        101) /* Placement - Resting */
     , (3334389747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334389747, 105,          9) /* ItemWorkmanship */
     , (3334389747, 106,        298) /* ItemSpellcraft */
     , (3334389747, 107,        769) /* ItemCurMana */
     , (3334389747, 108,        794) /* ItemMaxMana */
     , (3334389747, 109,        174) /* ItemDifficulty */
     , (3334389747, 110,          0) /* ItemAllegianceRankLimit */
     , (3334389747, 115,        318) /* ItemSkillLevelLimit */
     , (3334389747, 131,         64) /* MaterialType - Steel */
     , (3334389747, 151,          2) /* HookType - Wall */
     , (3334389747, 158,          7) /* WieldRequirements - Level */
     , (3334389747, 159,          1) /* WieldSkillType - Axe */
     , (3334389747, 160,        150) /* WieldDifficulty */
     , (3334389747, 171,          6) /* NumTimesTinkered */
     , (3334389747, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334389747, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3334389747, 177,          3) /* GemCount */
     , (3334389747, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334389747,   1, False) /* Stuck */
     , (3334389747,  11, True ) /* IgnoreCollisions */
     , (3334389747,  13, True ) /* Ethereal */
     , (3334389747,  14, True ) /* GravityStatus */
     , (3334389747,  19, True ) /* Attackable */
     , (3334389747,  22, True ) /* Inscribable */
     , (3334389747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334389747,   5, -0.0555555559694767) /* ManaRate */
     , (3334389747,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3334389747,  14,       3) /* ArmorModVsPierce */
     , (3334389747,  15,       3) /* ArmorModVsBludgeon */
     , (3334389747,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3334389747,  17, 3.028942584991455) /* ArmorModVsFire */
     , (3334389747,  18, 3.2436606884002686) /* ArmorModVsAcid */
     , (3334389747,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3334389747, 165,       1) /* ArmorModVsNether */
     , (3334389747, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334389747,   1, 'Olthoi Celdon Helm') /* Name */
     , (3334389747,   7, 'Epic Piercing Ward, 174 Lore, 318 Melee D') /* Inscription */
     , (3334389747,   8, 'Kinzie') /* ScribeName */
     , (3334389747,  16, 'Olthoi Celdon Helm') /* LongDesc */
     , (3334389747,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334389747,   1,   33558424) /* Setup */
     , (3334389747,   3,  536870932) /* SoundTable */
     , (3334389747,   6,   67108990) /* PaletteBase */
     , (3334389747,   8,  100674672) /* Icon */
     , (3334389747,  22,  872415275) /* PhysicsEffectTable */
     , (3334389747, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3334389747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334389747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334389747,   3, 1342870851) /* Wielder */
     , (3334389747, 8000, 3334389747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334389747,  2108,      2) 
     , (3334389747,  2113,      2) 
     , (3334389747,  2589,      2) 
     , (3334389747,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334389747, 67116574, 240, 10, 0)
     , (3334389747, 67116581, 250, 6, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334389747, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334389747, 0, 2589, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
