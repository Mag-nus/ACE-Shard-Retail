INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811189, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811189,   1,          2) /* ItemType - Armor */
     , (3213811189,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3213811189,   5,       1103) /* EncumbranceVal */
     , (3213811189,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3213811189,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3213811189,  16,          1) /* ItemUseable - No */
     , (3213811189,  18,          1) /* UiEffects - Magical */
     , (3213811189,  19,      10855) /* Value */
     , (3213811189,  28,        538) /* ArmorLevel */
     , (3213811189,  65,        101) /* Placement - Resting */
     , (3213811189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811189, 105,          4) /* ItemWorkmanship */
     , (3213811189, 106,        307) /* ItemSpellcraft */
     , (3213811189, 107,        594) /* ItemCurMana */
     , (3213811189, 108,        654) /* ItemMaxMana */
     , (3213811189, 109,        171) /* ItemDifficulty */
     , (3213811189, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811189, 115,        228) /* ItemSkillLevelLimit */
     , (3213811189, 131,         57) /* MaterialType - Brass */
     , (3213811189, 158,          7) /* WieldRequirements - Level */
     , (3213811189, 159,          1) /* WieldSkillType - Axe */
     , (3213811189, 160,        180) /* WieldDifficulty */
     , (3213811189, 171,          3) /* NumTimesTinkered */
     , (3213811189, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3213811189, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811189,   1, False) /* Stuck */
     , (3213811189,  11, True ) /* IgnoreCollisions */
     , (3213811189,  13, True ) /* Ethereal */
     , (3213811189,  14, True ) /* GravityStatus */
     , (3213811189,  19, True ) /* Attackable */
     , (3213811189,  22, True ) /* Inscribable */
     , (3213811189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811189,   5, -0.0555555559694767) /* ManaRate */
     , (3213811189,  13,       3) /* ArmorModVsSlash */
     , (3213811189,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3213811189,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3213811189,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3213811189,  17, 2.4196534156799316) /* ArmorModVsFire */
     , (3213811189,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3213811189,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3213811189, 165,       1) /* ArmorModVsNether */
     , (3213811189, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811189,   1, 'Nariyid Sleeves') /* Name */
     , (3213811189,   7, 'Legendary Missile
Epic Impreg') /* Inscription */
     , (3213811189,   8, 'Nechtan') /* ScribeName */
     , (3213811189,  16, 'Nariyid Sleeves of Strength') /* LongDesc */
     , (3213811189,  39, 'Dread Blade') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811189,   1,   33554655) /* Setup */
     , (3213811189,   3,  536870932) /* SoundTable */
     , (3213811189,   6,   67108990) /* PaletteBase */
     , (3213811189,   8,  100676265) /* Icon */
     , (3213811189,  22,  872415275) /* PhysicsEffectTable */
     , (3213811189, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811189,   3, 1342736276) /* Wielder */
     , (3213811189, 8000, 3213811189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811189,  2087,      2) 
     , (3213811189,  2108,      2) 
     , (3213811189,  4695,      2) 
     , (3213811189,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811189, 67115094, 116, 8, 0)
     , (3213811189, 67115065, 96, 8, 1)
     , (3213811189, 67115065, 124, 12, 2)
     , (3213811189, 67115087, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811189, 0, 83886796, 83895228, 0)
     , (3213811189, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811189, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811189, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811189, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
