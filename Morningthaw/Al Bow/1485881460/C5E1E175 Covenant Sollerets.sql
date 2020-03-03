INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914869, 21150, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914869,   1,          2) /* ItemType - Armor */
     , (3319914869,   4,      65536) /* ClothingPriority - Feet */
     , (3319914869,   5,        286) /* EncumbranceVal */
     , (3319914869,   9,        256) /* ValidLocations - FootWear */
     , (3319914869,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3319914869,  16,          1) /* ItemUseable - No */
     , (3319914869,  18,          1) /* UiEffects - Magical */
     , (3319914869,  19,       6956) /* Value */
     , (3319914869,  28,        641) /* ArmorLevel */
     , (3319914869,  36,       9999) /* ResistMagic */
     , (3319914869,  65,        101) /* Placement - Resting */
     , (3319914869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914869, 105,          8) /* ItemWorkmanship */
     , (3319914869, 106,        301) /* ItemSpellcraft */
     , (3319914869, 107,       1031) /* ItemCurMana */
     , (3319914869, 108,       1369) /* ItemMaxMana */
     , (3319914869, 109,        319) /* ItemDifficulty */
     , (3319914869, 110,          0) /* ItemAllegianceRankLimit */
     , (3319914869, 115,          0) /* ItemSkillLevelLimit */
     , (3319914869, 131,         63) /* MaterialType - Silver */
     , (3319914869, 158,          2) /* WieldRequirements - RawSkill */
     , (3319914869, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3319914869, 160,        350) /* WieldDifficulty */
     , (3319914869, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914869,   1, False) /* Stuck */
     , (3319914869,  11, True ) /* IgnoreCollisions */
     , (3319914869,  13, True ) /* Ethereal */
     , (3319914869,  14, True ) /* GravityStatus */
     , (3319914869,  19, True ) /* Attackable */
     , (3319914869,  22, True ) /* Inscribable */
     , (3319914869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914869,   5, -0.0555555559694767) /* ManaRate */
     , (3319914869,  13,     1.5) /* ArmorModVsSlash */
     , (3319914869,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3319914869,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3319914869,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3319914869,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3319914869,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3319914869,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (3319914869, 165,       1) /* ArmorModVsNether */
     , (3319914869, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914869,   1, 'Covenant Sollerets') /* Name */
     , (3319914869,  16, 'Covenant Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914869,   1,   33554654) /* Setup */
     , (3319914869,   3,  536870932) /* SoundTable */
     , (3319914869,   6,   67108990) /* PaletteBase */
     , (3319914869,   8,  100673455) /* Icon */
     , (3319914869,  22,  872415275) /* PhysicsEffectTable */
     , (3319914869, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319914869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914869,   3, 1343093075) /* Wielder */
     , (3319914869, 8000, 3319914869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914869,  1402,      2) 
     , (3319914869,  2108,      2) 
     , (3319914869,  2110,      2) 
     , (3319914869,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914869, 67113971, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914869, 0, 83889344, 83894184, 0)
     , (3319914869, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914869, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3319914869, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3319914869, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
