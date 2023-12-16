INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582964726, 554, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582964726,   1,          2) /* ItemType - Armor */
     , (3582964726,   4,      16384) /* ClothingPriority - Head */
     , (3582964726,   5,        294) /* EncumbranceVal */
     , (3582964726,   9,          1) /* ValidLocations - HeadWear */
     , (3582964726,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3582964726,  16,          1) /* ItemUseable - No */
     , (3582964726,  18,          1) /* UiEffects - Magical */
     , (3582964726,  19,      11360) /* Value */
     , (3582964726,  28,        483) /* ArmorLevel */
     , (3582964726,  65,        101) /* Placement - Resting */
     , (3582964726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582964726, 105,          7) /* ItemWorkmanship */
     , (3582964726, 106,        209) /* ItemSpellcraft */
     , (3582964726, 107,        501) /* ItemCurMana */
     , (3582964726, 108,        501) /* ItemMaxMana */
     , (3582964726, 109,        165) /* ItemDifficulty */
     , (3582964726, 110,          0) /* ItemAllegianceRankLimit */
     , (3582964726, 115,          0) /* ItemSkillLevelLimit */
     , (3582964726, 131,         55) /* MaterialType - ReedSharkHide */
     , (3582964726, 151,          2) /* HookType - Wall */
     , (3582964726, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3582964726, 177,          1) /* GemCount */
     , (3582964726, 178,         31) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582964726,   1, False) /* Stuck */
     , (3582964726,  11, True ) /* IgnoreCollisions */
     , (3582964726,  13, True ) /* Ethereal */
     , (3582964726,  14, True ) /* GravityStatus */
     , (3582964726,  19, True ) /* Attackable */
     , (3582964726,  22, True ) /* Inscribable */
     , (3582964726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582964726,   5, -0.0416666679084301) /* ManaRate */
     , (3582964726,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3582964726,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3582964726,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3582964726,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3582964726,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3582964726,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3582964726,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3582964726, 165,       1) /* ArmorModVsNether */
     , (3582964726, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582964726,   1, 'Studded Leather Basinet') /* Name */
     , (3582964726,  16, 'Studded Leather Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582964726,   1,   33555048) /* Setup */
     , (3582964726,   3,  536870932) /* SoundTable */
     , (3582964726,   6,   67108990) /* PaletteBase */
     , (3582964726,   8,  100669474) /* Icon */
     , (3582964726,  22,  872415275) /* PhysicsEffectTable */
     , (3582964726, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3582964726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582964726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582964726,   3, 1343459924) /* Wielder */
     , (3582964726, 8000, 3582964726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582964726,  1485,      2) 
     , (3582964726,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582964726, 67110331, 250, 6)
     , (3582964726, 67110551, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582964726, 0, 83889859, 83889863, 0)
     , (3582964726, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582964726, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3582964726, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3582964726, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
