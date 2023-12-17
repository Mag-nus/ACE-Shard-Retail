INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253911, 37210, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253911,   1,          2) /* ItemType - Armor */
     , (2620253911,   4,      65536) /* ClothingPriority - Feet */
     , (2620253911,   5,        301) /* EncumbranceVal */
     , (2620253911,   9,        256) /* ValidLocations - FootWear */
     , (2620253911,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2620253911,  16,          1) /* ItemUseable - No */
     , (2620253911,  18,          1) /* UiEffects - Magical */
     , (2620253911,  19,      13822) /* Value */
     , (2620253911,  28,        673) /* ArmorLevel */
     , (2620253911,  65,        101) /* Placement - Resting */
     , (2620253911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253911, 105,          7) /* ItemWorkmanship */
     , (2620253911, 106,        282) /* ItemSpellcraft */
     , (2620253911, 107,        625) /* ItemCurMana */
     , (2620253911, 108,       1751) /* ItemMaxMana */
     , (2620253911, 109,        197) /* ItemDifficulty */
     , (2620253911, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253911, 115,        301) /* ItemSkillLevelLimit */
     , (2620253911, 131,         60) /* MaterialType - Gold */
     , (2620253911, 158,          7) /* WieldRequirements - Level */
     , (2620253911, 159,          1) /* WieldSkillType - Axe */
     , (2620253911, 160,        150) /* WieldDifficulty */
     , (2620253911, 171,         10) /* NumTimesTinkered */
     , (2620253911, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2620253911, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253911,   1, False) /* Stuck */
     , (2620253911,  11, True ) /* IgnoreCollisions */
     , (2620253911,  13, True ) /* Ethereal */
     , (2620253911,  14, True ) /* GravityStatus */
     , (2620253911,  19, True ) /* Attackable */
     , (2620253911,  22, True ) /* Inscribable */
     , (2620253911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253911,   5, -0.0555555559694767) /* ManaRate */
     , (2620253911,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2620253911,  14,       1) /* ArmorModVsPierce */
     , (2620253911,  15,       1) /* ArmorModVsBludgeon */
     , (2620253911,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2620253911,  17, 1.0567893981933594) /* ArmorModVsFire */
     , (2620253911,  18, 1.0871319770812988) /* ArmorModVsAcid */
     , (2620253911,  19, 1.0449200868606567) /* ArmorModVsElectric */
     , (2620253911, 165,       1) /* ArmorModVsNether */
     , (2620253911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253911,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (2620253911,   7, '.') /* Inscription */
     , (2620253911,   8, 'Mag-lite') /* ScribeName */
     , (2620253911,  16, 'Olthoi Koujia Sollerets of Coordination') /* LongDesc */
     , (2620253911,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253911,   1,   33554654) /* Setup */
     , (2620253911,   3,  536870932) /* SoundTable */
     , (2620253911,   6,   67108990) /* PaletteBase */
     , (2620253911,   8,  100674540) /* Icon */
     , (2620253911,  22,  872415275) /* PhysicsEffectTable */
     , (2620253911, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620253911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253911,   3, 1343111160) /* Wielder */
     , (2620253911, 8000, 2620253911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253911,  1378,      2) 
     , (2620253911,  2108,      2) 
     , (2620253911,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253911, 67116580, 160, 4, 0)
     , (2620253911, 67116578, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253911, 0, 83889344, 83897811, 0)
     , (2620253911, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253911, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620253911, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
