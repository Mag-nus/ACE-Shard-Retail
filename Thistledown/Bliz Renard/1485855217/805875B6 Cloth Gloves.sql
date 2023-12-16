INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280950, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280950,   1,          4) /* ItemType - Clothing */
     , (2153280950,   4,      32768) /* ClothingPriority - Hands */
     , (2153280950,   5,         28) /* EncumbranceVal */
     , (2153280950,   9,         32) /* ValidLocations - HandWear */
     , (2153280950,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153280950,  16,          1) /* ItemUseable - No */
     , (2153280950,  18,          1) /* UiEffects - Magical */
     , (2153280950,  19,      29003) /* Value */
     , (2153280950,  28,        744) /* ArmorLevel */
     , (2153280950,  65,        101) /* Placement - Resting */
     , (2153280950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280950, 105,          9) /* ItemWorkmanship */
     , (2153280950, 106,        370) /* ItemSpellcraft */
     , (2153280950, 107,        659) /* ItemCurMana */
     , (2153280950, 108,       1209) /* ItemMaxMana */
     , (2153280950, 109,        405) /* ItemDifficulty */
     , (2153280950, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280950, 115,          0) /* ItemSkillLevelLimit */
     , (2153280950, 131,          7) /* MaterialType - Velvet */
     , (2153280950, 158,          7) /* WieldRequirements - Level */
     , (2153280950, 159,          1) /* WieldSkillType - Axe */
     , (2153280950, 160,        180) /* WieldDifficulty */
     , (2153280950, 171,         10) /* NumTimesTinkered */
     , (2153280950, 172,          5) /* AppraisalLongDescDecoration */
     , (2153280950, 177,          2) /* GemCount */
     , (2153280950, 178,         39) /* GemType */
     , (2153280950, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280950,   1, False) /* Stuck */
     , (2153280950,  11, True ) /* IgnoreCollisions */
     , (2153280950,  13, True ) /* Ethereal */
     , (2153280950,  14, True ) /* GravityStatus */
     , (2153280950,  19, True ) /* Attackable */
     , (2153280950,  22, True ) /* Inscribable */
     , (2153280950, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280950,   5, -0.06666667014360428) /* ManaRate */
     , (2153280950,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2153280950,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153280950,  15,       3) /* ArmorModVsBludgeon */
     , (2153280950,  16,     2.5) /* ArmorModVsCold */
     , (2153280950,  17,     2.5) /* ArmorModVsFire */
     , (2153280950,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153280950,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2153280950, 165,       1) /* ArmorModVsNether */
     , (2153280950, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280950,   1, 'Cloth Gloves') /* Name */
     , (2153280950,  16, 'Cloth Gloves of Arcane Enlightenment') /* LongDesc */
     , (2153280950,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280950,   1,   33554648) /* Setup */
     , (2153280950,   3,  536870932) /* SoundTable */
     , (2153280950,   6,   67108990) /* PaletteBase */
     , (2153280950,   8,  100669140) /* Icon */
     , (2153280950,  22,  872415275) /* PhysicsEffectTable */
     , (2153280950, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153280950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280950,   3, 1343193128) /* Wielder */
     , (2153280950, 8000, 2153280950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280950,  4391,      2) 
     , (2153280950,  4407,      2) 
     , (2153280950,  4510,      2) 
     , (2153280950,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280950, 67110340, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280950, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280950, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153280950, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280950, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
