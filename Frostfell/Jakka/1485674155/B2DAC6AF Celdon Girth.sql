INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000682159, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000682159,   1,          2) /* ItemType - Armor */
     , (3000682159,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3000682159,   5,       1003) /* EncumbranceVal */
     , (3000682159,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3000682159,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3000682159,  16,          1) /* ItemUseable - No */
     , (3000682159,  18,          1) /* UiEffects - Magical */
     , (3000682159,  19,      18102) /* Value */
     , (3000682159,  28,        638) /* ArmorLevel */
     , (3000682159,  65,        101) /* Placement - Resting */
     , (3000682159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000682159, 105,          7) /* ItemWorkmanship */
     , (3000682159, 106,        370) /* ItemSpellcraft */
     , (3000682159, 107,        416) /* ItemCurMana */
     , (3000682159, 108,        801) /* ItemMaxMana */
     , (3000682159, 109,        409) /* ItemDifficulty */
     , (3000682159, 110,          0) /* ItemAllegianceRankLimit */
     , (3000682159, 115,          0) /* ItemSkillLevelLimit */
     , (3000682159, 131,         58) /* MaterialType - Bronze */
     , (3000682159, 158,          7) /* WieldRequirements - Level */
     , (3000682159, 159,          1) /* WieldSkillType - Axe */
     , (3000682159, 160,        180) /* WieldDifficulty */
     , (3000682159, 171,          7) /* NumTimesTinkered */
     , (3000682159, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3000682159, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000682159,   1, False) /* Stuck */
     , (3000682159,  11, True ) /* IgnoreCollisions */
     , (3000682159,  13, True ) /* Ethereal */
     , (3000682159,  14, True ) /* GravityStatus */
     , (3000682159,  19, True ) /* Attackable */
     , (3000682159,  22, True ) /* Inscribable */
     , (3000682159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000682159,   5, -0.06666667014360428) /* ManaRate */
     , (3000682159,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3000682159,  14,       1) /* ArmorModVsPierce */
     , (3000682159,  15,       1) /* ArmorModVsBludgeon */
     , (3000682159,  16, 0.807496964931488) /* ArmorModVsCold */
     , (3000682159,  17, 1.1294596195220947) /* ArmorModVsFire */
     , (3000682159,  18, 1.2392985820770264) /* ArmorModVsAcid */
     , (3000682159,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3000682159, 165,       1) /* ArmorModVsNether */
     , (3000682159, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000682159,   1, 'Celdon Girth') /* Name */
     , (3000682159,  16, 'Celdon Girth of Regeneration') /* LongDesc */
     , (3000682159,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000682159,   1,   33554647) /* Setup */
     , (3000682159,   3,  536870932) /* SoundTable */
     , (3000682159,   6,   67108990) /* PaletteBase */
     , (3000682159,   8,  100670411) /* Icon */
     , (3000682159,  22,  872415275) /* PhysicsEffectTable */
     , (3000682159, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3000682159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000682159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000682159,   3, 1343386099) /* Wielder */
     , (3000682159, 8000, 3000682159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000682159,  2108,      2) 
     , (3000682159,  4496,      2) 
     , (3000682159,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3000682159, 67110023, 80, 12)
     , (3000682159, 67110555, 72, 8)
     , (3000682159, 67110555, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000682159, 0, 83889072, 83886235, 0)
     , (3000682159, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000682159, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3000682159, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3000682159, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
