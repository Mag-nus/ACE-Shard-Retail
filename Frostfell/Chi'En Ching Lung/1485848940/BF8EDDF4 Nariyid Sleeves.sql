INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811188, 27225, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811188,   1,          2) /* ItemType - Armor */
     , (3213811188,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3213811188,   5,        635) /* EncumbranceVal */
     , (3213811188,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3213811188,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3213811188,  16,          1) /* ItemUseable - No */
     , (3213811188,  18,          1) /* UiEffects - Magical */
     , (3213811188,  19,      22334) /* Value */
     , (3213811188,  28,        518) /* ArmorLevel */
     , (3213811188,  65,        101) /* Placement - Resting */
     , (3213811188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811188, 105,          8) /* ItemWorkmanship */
     , (3213811188, 106,        370) /* ItemSpellcraft */
     , (3213811188, 107,       1486) /* ItemCurMana */
     , (3213811188, 108,       1565) /* ItemMaxMana */
     , (3213811188, 109,        280) /* ItemDifficulty */
     , (3213811188, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811188, 115,        273) /* ItemSkillLevelLimit */
     , (3213811188, 131,         54) /* MaterialType - GromnieHide */
     , (3213811188, 158,          7) /* WieldRequirements - Level */
     , (3213811188, 159,          1) /* WieldSkillType - Axe */
     , (3213811188, 160,        180) /* WieldDifficulty */
     , (3213811188, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3213811188, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3213811188, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811188,   1, False) /* Stuck */
     , (3213811188,  11, True ) /* IgnoreCollisions */
     , (3213811188,  13, True ) /* Ethereal */
     , (3213811188,  14, True ) /* GravityStatus */
     , (3213811188,  19, True ) /* Attackable */
     , (3213811188,  22, True ) /* Inscribable */
     , (3213811188, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811188,   5, -0.06666667014360428) /* ManaRate */
     , (3213811188,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3213811188,  14,     2.5) /* ArmorModVsPierce */
     , (3213811188,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3213811188,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3213811188,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3213811188,  18,       2) /* ArmorModVsAcid */
     , (3213811188,  19, 2.8820676803588867) /* ArmorModVsElectric */
     , (3213811188, 165,       1) /* ArmorModVsNether */
     , (3213811188, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811188,   1, 'Nariyid Sleeves') /* Name */
     , (3213811188,   7, 'Legendary Slash Ward
+1 Crit Resist') /* Inscription */
     , (3213811188,   8, 'Nechtan''s Armor') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811188,   1,   33554655) /* Setup */
     , (3213811188,   3,  536870932) /* SoundTable */
     , (3213811188,   6,   67108990) /* PaletteBase */
     , (3213811188,   8,  100676148) /* Icon */
     , (3213811188,  22,  872415275) /* PhysicsEffectTable */
     , (3213811188, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811188,   3, 1342736276) /* Wielder */
     , (3213811188, 8000, 3213811188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811188,  2108,      2) 
     , (3213811188,  2113,      2) 
     , (3213811188,  4325,      2) 
     , (3213811188,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811188, 67115027, 166, 8, 0)
     , (3213811188, 67115098, 116, 8, 1)
     , (3213811188, 67115079, 96, 8, 2)
     , (3213811188, 67115079, 124, 12, 3)
     , (3213811188, 67115079, 104, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811188, 0, 83886796, 83895228, 0)
     , (3213811188, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811188, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811188, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811188, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
