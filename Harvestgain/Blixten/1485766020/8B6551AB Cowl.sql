INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338673067, 119, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338673067,   1,          4) /* ItemType - Clothing */
     , (2338673067,   4,      16384) /* ClothingPriority - Head */
     , (2338673067,   5,         15) /* EncumbranceVal */
     , (2338673067,   9,          1) /* ValidLocations - HeadWear */
     , (2338673067,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2338673067,  16,          1) /* ItemUseable - No */
     , (2338673067,  18,          1) /* UiEffects - Magical */
     , (2338673067,  19,      24012) /* Value */
     , (2338673067,  28,        493) /* ArmorLevel */
     , (2338673067,  65,        101) /* Placement - Resting */
     , (2338673067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338673067, 105,          4) /* ItemWorkmanship */
     , (2338673067, 106,        258) /* ItemSpellcraft */
     , (2338673067, 107,        889) /* ItemCurMana */
     , (2338673067, 108,       1401) /* ItemMaxMana */
     , (2338673067, 109,        217) /* ItemDifficulty */
     , (2338673067, 110,          0) /* ItemAllegianceRankLimit */
     , (2338673067, 115,          0) /* ItemSkillLevelLimit */
     , (2338673067, 131,          7) /* MaterialType - Velvet */
     , (2338673067, 151,          2) /* HookType - Wall */
     , (2338673067, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338673067,   1, False) /* Stuck */
     , (2338673067,  11, True ) /* IgnoreCollisions */
     , (2338673067,  13, True ) /* Ethereal */
     , (2338673067,  14, True ) /* GravityStatus */
     , (2338673067,  19, True ) /* Attackable */
     , (2338673067,  22, True ) /* Inscribable */
     , (2338673067, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338673067,   5, -0.0555555559694767) /* ManaRate */
     , (2338673067,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2338673067,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2338673067,  15,       1) /* ArmorModVsBludgeon */
     , (2338673067,  16, 1.1899434328079224) /* ArmorModVsCold */
     , (2338673067,  17,     0.5) /* ArmorModVsFire */
     , (2338673067,  18, 1.7999999523162842) /* ArmorModVsAcid */
     , (2338673067,  19, 1.27681565284729) /* ArmorModVsElectric */
     , (2338673067, 165,       1) /* ArmorModVsNether */
     , (2338673067, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338673067,   1, 'Cowl') /* Name */
     , (2338673067,  16, 'Cowl of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338673067,   1,   33555048) /* Setup */
     , (2338673067,   3,  536870932) /* SoundTable */
     , (2338673067,   6,   67108990) /* PaletteBase */
     , (2338673067,   8,  100669191) /* Icon */
     , (2338673067,  22,  872415275) /* PhysicsEffectTable */
     , (2338673067, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2338673067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338673067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338673067,   3, 1343088240) /* Wielder */
     , (2338673067, 8000, 2338673067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338673067,   779,      2) 
     , (2338673067,  1486,      2) 
     , (2338673067,  1498,      2) 
     , (2338673067,  2613,      2) 
     , (2338673067,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2338673067, 67110341, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338673067, 0, 83889859, 83889864, 0)
     , (2338673067, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338673067, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2338673067, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2338673067, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
