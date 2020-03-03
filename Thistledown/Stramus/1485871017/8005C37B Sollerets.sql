INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147861371, 37209, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147861371,   1,          2) /* ItemType - Armor */
     , (2147861371,   4,      65536) /* ClothingPriority - Feet */
     , (2147861371,   5,        338) /* EncumbranceVal */
     , (2147861371,   9,        256) /* ValidLocations - FootWear */
     , (2147861371,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147861371,  16,          1) /* ItemUseable - No */
     , (2147861371,  18,          1) /* UiEffects - Magical */
     , (2147861371,  19,      21347) /* Value */
     , (2147861371,  28,        730) /* ArmorLevel */
     , (2147861371,  65,        101) /* Placement - Resting */
     , (2147861371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147861371, 105,          6) /* ItemWorkmanship */
     , (2147861371, 106,        370) /* ItemSpellcraft */
     , (2147861371, 107,       1383) /* ItemCurMana */
     , (2147861371, 108,       1743) /* ItemMaxMana */
     , (2147861371, 109,        274) /* ItemDifficulty */
     , (2147861371, 110,          0) /* ItemAllegianceRankLimit */
     , (2147861371, 115,        273) /* ItemSkillLevelLimit */
     , (2147861371, 131,         63) /* MaterialType - Silver */
     , (2147861371, 158,          7) /* WieldRequirements - Level */
     , (2147861371, 159,          1) /* WieldSkillType - Axe */
     , (2147861371, 160,        180) /* WieldDifficulty */
     , (2147861371, 171,         10) /* NumTimesTinkered */
     , (2147861371, 172,          1) /* AppraisalLongDescDecoration */
     , (2147861371, 176,          7) /* AppraisalItemSkill */
     , (2147861371, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147861371,   1, False) /* Stuck */
     , (2147861371,  11, True ) /* IgnoreCollisions */
     , (2147861371,  13, True ) /* Ethereal */
     , (2147861371,  14, True ) /* GravityStatus */
     , (2147861371,  19, True ) /* Attackable */
     , (2147861371,  22, True ) /* Inscribable */
     , (2147861371, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147861371,   5, -0.0666666701436043) /* ManaRate */
     , (2147861371,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2147861371,  14,       3) /* ArmorModVsPierce */
     , (2147861371,  15,       3) /* ArmorModVsBludgeon */
     , (2147861371,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2147861371,  17, 3.02709102630615) /* ArmorModVsFire */
     , (2147861371,  18, 3.47181487083435) /* ArmorModVsAcid */
     , (2147861371,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2147861371, 165,       1) /* ArmorModVsNether */
     , (2147861371, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147861371,   1, 'Sollerets') /* Name */
     , (2147861371,   7, 'Platinum Medal of Vigor
"Platinum Horn of Leadership"
') /* Inscription */
     , (2147861371,   8, 'Stramus') /* ScribeName */
     , (2147861371,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861371,   1,   33554654) /* Setup */
     , (2147861371,   3,  536870932) /* SoundTable */
     , (2147861371,   6,   67108990) /* PaletteBase */
     , (2147861371,   8,  100667308) /* Icon */
     , (2147861371,  22,  872415275) /* PhysicsEffectTable */
     , (2147861371, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147861371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147861371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861371,   3, 1343244680) /* Wielder */
     , (2147861371, 8000, 2147861371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147861371,  4407,      2) 
     , (2147861371,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147861371, 67112909, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147861371, 0, 83889344, 83887054, 0)
     , (2147861371, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147861371, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147861371, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861371, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
