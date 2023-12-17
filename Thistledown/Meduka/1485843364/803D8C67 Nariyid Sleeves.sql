INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151517287, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151517287,   1,          2) /* ItemType - Armor */
     , (2151517287,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2151517287,   5,        659) /* EncumbranceVal */
     , (2151517287,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2151517287,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2151517287,  16,          1) /* ItemUseable - No */
     , (2151517287,  18,          1) /* UiEffects - Magical */
     , (2151517287,  19,      26649) /* Value */
     , (2151517287,  28,        709) /* ArmorLevel */
     , (2151517287,  65,        101) /* Placement - Resting */
     , (2151517287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151517287, 105,          9) /* ItemWorkmanship */
     , (2151517287, 106,        370) /* ItemSpellcraft */
     , (2151517287, 107,        963) /* ItemCurMana */
     , (2151517287, 108,       1814) /* ItemMaxMana */
     , (2151517287, 109,        402) /* ItemDifficulty */
     , (2151517287, 110,          0) /* ItemAllegianceRankLimit */
     , (2151517287, 115,          0) /* ItemSkillLevelLimit */
     , (2151517287, 131,         63) /* MaterialType - Silver */
     , (2151517287, 158,          7) /* WieldRequirements - Level */
     , (2151517287, 159,          1) /* WieldSkillType - Axe */
     , (2151517287, 160,        180) /* WieldDifficulty */
     , (2151517287, 171,         10) /* NumTimesTinkered */
     , (2151517287, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151517287, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2151517287, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151517287,   1, False) /* Stuck */
     , (2151517287,  11, True ) /* IgnoreCollisions */
     , (2151517287,  13, True ) /* Ethereal */
     , (2151517287,  14, True ) /* GravityStatus */
     , (2151517287,  19, True ) /* Attackable */
     , (2151517287,  22, True ) /* Inscribable */
     , (2151517287, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151517287,   5, -0.06666667014360428) /* ManaRate */
     , (2151517287,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151517287,  14,       3) /* ArmorModVsPierce */
     , (2151517287,  15,       3) /* ArmorModVsBludgeon */
     , (2151517287,  16, 2.8353431224823) /* ArmorModVsCold */
     , (2151517287,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151517287,  18, 3.3629910945892334) /* ArmorModVsAcid */
     , (2151517287,  19, 2.9570868015289307) /* ArmorModVsElectric */
     , (2151517287, 165,       1) /* ArmorModVsNether */
     , (2151517287, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151517287,   1, 'Nariyid Sleeves') /* Name */
     , (2151517287,  16, 'Nariyid Sleeves') /* LongDesc */
     , (2151517287,  39, 'Plumpy') /* TinkerName */
     , (2151517287,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151517287,   1,   33554655) /* Setup */
     , (2151517287,   3,  536870932) /* SoundTable */
     , (2151517287,   6,   67108990) /* PaletteBase */
     , (2151517287,   8,  100676268) /* Icon */
     , (2151517287,  22,  872415275) /* PhysicsEffectTable */
     , (2151517287, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151517287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151517287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151517287,   3, 1343232335) /* Wielder */
     , (2151517287, 8000, 2151517287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151517287,  2098,      2) 
     , (2151517287,  4407,      2) 
     , (2151517287,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151517287, 67115091, 116, 8, 0)
     , (2151517287, 67115068, 96, 8, 1)
     , (2151517287, 67115068, 124, 12, 2)
     , (2151517287, 67115090, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151517287, 0, 83886796, 83895228, 0)
     , (2151517287, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151517287, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151517287, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151517287, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
