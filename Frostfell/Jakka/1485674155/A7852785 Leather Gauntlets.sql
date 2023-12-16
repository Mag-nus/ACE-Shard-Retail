INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810521477, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810521477,   1,          2) /* ItemType - Armor */
     , (2810521477,   4,      32768) /* ClothingPriority - Hands */
     , (2810521477,   5,        151) /* EncumbranceVal */
     , (2810521477,   9,         32) /* ValidLocations - HandWear */
     , (2810521477,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2810521477,  16,          1) /* ItemUseable - No */
     , (2810521477,  18,          1) /* UiEffects - Magical */
     , (2810521477,  19,      45814) /* Value */
     , (2810521477,  28,        682) /* ArmorLevel */
     , (2810521477,  65,        101) /* Placement - Resting */
     , (2810521477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810521477, 105,          7) /* ItemWorkmanship */
     , (2810521477, 106,        370) /* ItemSpellcraft */
     , (2810521477, 107,       1612) /* ItemCurMana */
     , (2810521477, 108,       2001) /* ItemMaxMana */
     , (2810521477, 109,        444) /* ItemDifficulty */
     , (2810521477, 110,          0) /* ItemAllegianceRankLimit */
     , (2810521477, 115,          0) /* ItemSkillLevelLimit */
     , (2810521477, 131,         54) /* MaterialType - GromnieHide */
     , (2810521477, 158,          7) /* WieldRequirements - Level */
     , (2810521477, 159,          1) /* WieldSkillType - Axe */
     , (2810521477, 160,        180) /* WieldDifficulty */
     , (2810521477, 171,          7) /* NumTimesTinkered */
     , (2810521477, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2810521477, 177,          2) /* GemCount */
     , (2810521477, 178,         39) /* GemType */
     , (2810521477, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810521477,   1, False) /* Stuck */
     , (2810521477,  11, True ) /* IgnoreCollisions */
     , (2810521477,  13, True ) /* Ethereal */
     , (2810521477,  14, True ) /* GravityStatus */
     , (2810521477,  19, True ) /* Attackable */
     , (2810521477,  22, True ) /* Inscribable */
     , (2810521477, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810521477,   5, -0.06666667014360428) /* ManaRate */
     , (2810521477,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2810521477,  14,     2.5) /* ArmorModVsPierce */
     , (2810521477,  15,       1) /* ArmorModVsBludgeon */
     , (2810521477,  16,     0.5) /* ArmorModVsCold */
     , (2810521477,  17,     0.5) /* ArmorModVsFire */
     , (2810521477,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2810521477,  19,     2.5) /* ArmorModVsElectric */
     , (2810521477, 165,       1) /* ArmorModVsNether */
     , (2810521477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810521477,   1, 'Leather Gauntlets') /* Name */
     , (2810521477,  16, 'Leather Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (2810521477,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810521477,   1,   33554648) /* Setup */
     , (2810521477,   3,  536870932) /* SoundTable */
     , (2810521477,   6,   67108990) /* PaletteBase */
     , (2810521477,   8,  100675210) /* Icon */
     , (2810521477,  22,  872415275) /* PhysicsEffectTable */
     , (2810521477, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2810521477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2810521477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810521477,   3, 1343386099) /* Wielder */
     , (2810521477, 8000, 2810521477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2810521477,  2110,      2) 
     , (2810521477,  2113,      2) 
     , (2810521477,  2223,      2) 
     , (2810521477,  4407,      2) 
     , (2810521477,  6088,      2) 
     , (2810521477,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2810521477, 67114615, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2810521477, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2810521477, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2810521477, 0, 6088, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810521477, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
