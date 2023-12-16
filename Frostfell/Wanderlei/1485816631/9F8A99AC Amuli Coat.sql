INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676660652, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676660652,   1,          2) /* ItemType - Armor */
     , (2676660652,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2676660652,   5,       1256) /* EncumbranceVal */
     , (2676660652,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676660652,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676660652,  16,          1) /* ItemUseable - No */
     , (2676660652,  18,          1) /* UiEffects - Magical */
     , (2676660652,  19,       9609) /* Value */
     , (2676660652,  28,        449) /* ArmorLevel */
     , (2676660652,  65,        101) /* Placement - Resting */
     , (2676660652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676660652, 105,          6) /* ItemWorkmanship */
     , (2676660652, 106,        289) /* ItemSpellcraft */
     , (2676660652, 107,        702) /* ItemCurMana */
     , (2676660652, 108,        763) /* ItemMaxMana */
     , (2676660652, 109,        216) /* ItemDifficulty */
     , (2676660652, 110,          0) /* ItemAllegianceRankLimit */
     , (2676660652, 115,          0) /* ItemSkillLevelLimit */
     , (2676660652, 131,         60) /* MaterialType - Gold */
     , (2676660652, 172,          7) /* AppraisalLongDescDecoration */
     , (2676660652, 177,          1) /* GemCount */
     , (2676660652, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676660652,   1, False) /* Stuck */
     , (2676660652,  11, True ) /* IgnoreCollisions */
     , (2676660652,  13, True ) /* Ethereal */
     , (2676660652,  14, True ) /* GravityStatus */
     , (2676660652,  19, True ) /* Attackable */
     , (2676660652,  22, True ) /* Inscribable */
     , (2676660652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676660652,   5, -0.0555555559694767) /* ManaRate */
     , (2676660652,  13,       1) /* ArmorModVsSlash */
     , (2676660652,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2676660652,  15,       1) /* ArmorModVsBludgeon */
     , (2676660652,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2676660652,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2676660652,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2676660652,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2676660652, 165,       1) /* ArmorModVsNether */
     , (2676660652, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676660652,   1, 'Amuli Coat') /* Name */
     , (2676660652,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676660652,   1,   33554854) /* Setup */
     , (2676660652,   3,  536870932) /* SoundTable */
     , (2676660652,   6,   67108990) /* PaletteBase */
     , (2676660652,   8,  100670435) /* Icon */
     , (2676660652,  22,  872415275) /* PhysicsEffectTable */
     , (2676660652, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2676660652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676660652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676660652,   3, 1343309124) /* Wielder */
     , (2676660652, 8000, 2676660652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676660652,  1332,      2) 
     , (2676660652,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676660652, 67110017, 96, 12)
     , (2676660652, 67110017, 116, 12)
     , (2676660652, 67110017, 186, 12)
     , (2676660652, 67110017, 206, 10)
     , (2676660652, 67110017, 108, 8)
     , (2676660652, 67110024, 216, 24)
     , (2676660652, 67110330, 128, 8)
     , (2676660652, 67110330, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676660652, 0, 83887061, 83892375, 0)
     , (2676660652, 0, 83887060, 83892376, 1)
     , (2676660652, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676660652, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2676660652, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
