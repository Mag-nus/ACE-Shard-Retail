INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166025045, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166025045,   1,          2) /* ItemType - Armor */
     , (2166025045,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166025045,   5,       1257) /* EncumbranceVal */
     , (2166025045,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166025045,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166025045,  16,          1) /* ItemUseable - No */
     , (2166025045,  18,          1) /* UiEffects - Magical */
     , (2166025045,  19,      10995) /* Value */
     , (2166025045,  28,        579) /* ArmorLevel */
     , (2166025045,  65,        101) /* Placement - Resting */
     , (2166025045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166025045, 105,          6) /* ItemWorkmanship */
     , (2166025045, 106,        274) /* ItemSpellcraft */
     , (2166025045, 107,        618) /* ItemCurMana */
     , (2166025045, 108,        981) /* ItemMaxMana */
     , (2166025045, 109,        185) /* ItemDifficulty */
     , (2166025045, 110,          0) /* ItemAllegianceRankLimit */
     , (2166025045, 115,        292) /* ItemSkillLevelLimit */
     , (2166025045, 131,          6) /* MaterialType - Silk */
     , (2166025045, 171,          6) /* NumTimesTinkered */
     , (2166025045, 172,          7) /* AppraisalLongDescDecoration */
     , (2166025045, 176,          6) /* AppraisalItemSkill */
     , (2166025045, 177,          3) /* GemCount */
     , (2166025045, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166025045,   1, False) /* Stuck */
     , (2166025045,  11, True ) /* IgnoreCollisions */
     , (2166025045,  13, True ) /* Ethereal */
     , (2166025045,  14, True ) /* GravityStatus */
     , (2166025045,  19, True ) /* Attackable */
     , (2166025045,  22, True ) /* Inscribable */
     , (2166025045, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166025045,   5, -0.0555555559694767) /* ManaRate */
     , (2166025045,  13,       3) /* ArmorModVsSlash */
     , (2166025045,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2166025045,  15,       3) /* ArmorModVsBludgeon */
     , (2166025045,  16, 3.220731735229492) /* ArmorModVsCold */
     , (2166025045,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2166025045,  18, 3.131931781768799) /* ArmorModVsAcid */
     , (2166025045,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2166025045, 165,       1) /* ArmorModVsNether */
     , (2166025045, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166025045,   1, 'Chiran Coat') /* Name */
     , (2166025045,  16, 'Chiran Coat of Rejuvenation') /* LongDesc */
     , (2166025045,  39, 'Daotok') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166025045,   1,   33554854) /* Setup */
     , (2166025045,   3,  536870932) /* SoundTable */
     , (2166025045,   6,   67108990) /* PaletteBase */
     , (2166025045,   8,  100676013) /* Icon */
     , (2166025045,  22,  872415275) /* PhysicsEffectTable */
     , (2166025045, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166025045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166025045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166025045,   3, 1343075994) /* Wielder */
     , (2166025045, 8000, 2166025045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166025045,   193,      2) 
     , (2166025045,  2108,      2) 
     , (2166025045,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166025045, 67114996, 186, 30)
     , (2166025045, 67114996, 96, 12)
     , (2166025045, 67114996, 174, 12)
     , (2166025045, 67114996, 216, 24)
     , (2166025045, 67115020, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166025045, 0, 83887061, 83895192, 0)
     , (2166025045, 0, 83887060, 83895193, 1)
     , (2166025045, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166025045, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166025045, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166025045, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
