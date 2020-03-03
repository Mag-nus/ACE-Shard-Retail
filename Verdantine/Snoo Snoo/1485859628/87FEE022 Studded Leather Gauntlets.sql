INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281627682, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281627682,   1,          2) /* ItemType - Armor */
     , (2281627682,   4,      32768) /* ClothingPriority - Hands */
     , (2281627682,   5,        251) /* EncumbranceVal */
     , (2281627682,   9,         32) /* ValidLocations - HandWear */
     , (2281627682,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2281627682,  16,          1) /* ItemUseable - No */
     , (2281627682,  18,          1) /* UiEffects - Magical */
     , (2281627682,  19,      27437) /* Value */
     , (2281627682,  28,        533) /* ArmorLevel */
     , (2281627682,  65,        101) /* Placement - Resting */
     , (2281627682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281627682, 105,          7) /* ItemWorkmanship */
     , (2281627682, 106,        273) /* ItemSpellcraft */
     , (2281627682, 107,       1088) /* ItemCurMana */
     , (2281627682, 108,       1167) /* ItemMaxMana */
     , (2281627682, 109,         68) /* ItemDifficulty */
     , (2281627682, 110,          0) /* ItemAllegianceRankLimit */
     , (2281627682, 115,        293) /* ItemSkillLevelLimit */
     , (2281627682, 131,         54) /* MaterialType - GromnieHide */
     , (2281627682, 172,          5) /* AppraisalLongDescDecoration */
     , (2281627682, 176,          6) /* AppraisalItemSkill */
     , (2281627682, 177,          2) /* GemCount */
     , (2281627682, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281627682,   1, False) /* Stuck */
     , (2281627682,  11, True ) /* IgnoreCollisions */
     , (2281627682,  13, True ) /* Ethereal */
     , (2281627682,  14, True ) /* GravityStatus */
     , (2281627682,  19, True ) /* Attackable */
     , (2281627682,  22, True ) /* Inscribable */
     , (2281627682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281627682,   5, -0.0555555559694767) /* ManaRate */
     , (2281627682,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2281627682,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2281627682,  15,       1) /* ArmorModVsBludgeon */
     , (2281627682,  16, 0.949072003364563) /* ArmorModVsCold */
     , (2281627682,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2281627682,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2281627682,  19, 0.880113303661346) /* ArmorModVsElectric */
     , (2281627682, 165,       1) /* ArmorModVsNether */
     , (2281627682, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281627682,   1, 'Studded Leather Gauntlets') /* Name */
     , (2281627682,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281627682,   1,   33554648) /* Setup */
     , (2281627682,   3,  536870932) /* SoundTable */
     , (2281627682,   6,   67108990) /* PaletteBase */
     , (2281627682,   8,  100667342) /* Icon */
     , (2281627682,  22,  872415275) /* PhysicsEffectTable */
     , (2281627682, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2281627682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281627682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281627682,   3, 1342411252) /* Wielder */
     , (2281627682, 8000, 2281627682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2281627682,  2108,      2) 
     , (2281627682,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2281627682, 67110324, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281627682, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281627682, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2281627682, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
