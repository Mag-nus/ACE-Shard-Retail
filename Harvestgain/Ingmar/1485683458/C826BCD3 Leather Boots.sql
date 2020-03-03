INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357981907, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357981907,   1,          2) /* ItemType - Armor */
     , (3357981907,   4,      65536) /* ClothingPriority - Feet */
     , (3357981907,   5,        326) /* EncumbranceVal */
     , (3357981907,   9,        256) /* ValidLocations - FootWear */
     , (3357981907,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3357981907,  16,          1) /* ItemUseable - No */
     , (3357981907,  18,          1) /* UiEffects - Magical */
     , (3357981907,  19,      23813) /* Value */
     , (3357981907,  28,        675) /* ArmorLevel */
     , (3357981907,  65,        101) /* Placement - Resting */
     , (3357981907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357981907, 105,          6) /* ItemWorkmanship */
     , (3357981907, 106,        370) /* ItemSpellcraft */
     , (3357981907, 107,        979) /* ItemCurMana */
     , (3357981907, 108,        996) /* ItemMaxMana */
     , (3357981907, 109,        390) /* ItemDifficulty */
     , (3357981907, 110,          0) /* ItemAllegianceRankLimit */
     , (3357981907, 115,          0) /* ItemSkillLevelLimit */
     , (3357981907, 131,         58) /* MaterialType - Bronze */
     , (3357981907, 158,          7) /* WieldRequirements - Level */
     , (3357981907, 159,          1) /* WieldSkillType - Axe */
     , (3357981907, 160,        150) /* WieldDifficulty */
     , (3357981907, 171,          9) /* NumTimesTinkered */
     , (3357981907, 172,          1) /* AppraisalLongDescDecoration */
     , (3357981907, 179,       4096) /* ImbuedEffect - MagicDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357981907,   1, False) /* Stuck */
     , (3357981907,  11, True ) /* IgnoreCollisions */
     , (3357981907,  13, True ) /* Ethereal */
     , (3357981907,  14, True ) /* GravityStatus */
     , (3357981907,  19, True ) /* Attackable */
     , (3357981907,  22, True ) /* Inscribable */
     , (3357981907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357981907,   5, -0.0666666701436043) /* ManaRate */
     , (3357981907,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3357981907,  14,       3) /* ArmorModVsPierce */
     , (3357981907,  15,       1) /* ArmorModVsBludgeon */
     , (3357981907,  16, 1.09654605388641) /* ArmorModVsCold */
     , (3357981907,  17, 1.89999997615814) /* ArmorModVsFire */
     , (3357981907,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3357981907,  19, 1.21430146694183) /* ArmorModVsElectric */
     , (3357981907, 165,       1) /* ArmorModVsNether */
     , (3357981907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357981907,   1, 'Leather Boots') /* Name */
     , (3357981907,   7, 'Epic Life Magic, 390 Lore
+1 Magic D') /* Inscription */
     , (3357981907,   8, 'Straharik') /* ScribeName */
     , (3357981907,  39, 'Straharik') /* TinkerName */
     , (3357981907,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357981907,   1,   33556683) /* Setup */
     , (3357981907,   3,  536870932) /* SoundTable */
     , (3357981907,   6,   67108990) /* PaletteBase */
     , (3357981907,   8,  100675060) /* Icon */
     , (3357981907,  22,  872415275) /* PhysicsEffectTable */
     , (3357981907, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3357981907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357981907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357981907,   3, 1342685130) /* Wielder */
     , (3357981907, 8000, 3357981907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357981907,  1552,      2) 
     , (3357981907,  2108,      2) 
     , (3357981907,  2223,      2) 
     , (3357981907,  4412,      2) 
     , (3357981907,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357981907, 67114638, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357981907, 0, 83894832, 83894825, 0)
     , (3357981907, 0, 83894837, 83894823, 1)
     , (3357981907, 1, 83889344, 83894824, 2)
     , (3357981907, 2, 83887068, 83894824, 3)
     , (3357981907, 3, 83892602, 83894825, 4)
     , (3357981907, 3, 83892601, 83894823, 5)
     , (3357981907, 4, 83889344, 83894824, 6)
     , (3357981907, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357981907, 0, 16789640, 0)
     , (3357981907, 1, 16781841, 1)
     , (3357981907, 2, 16781838, 2)
     , (3357981907, 3, 16784628, 3)
     , (3357981907, 4, 16781840, 4)
     , (3357981907, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3357981907, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3357981907, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3357981907, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
