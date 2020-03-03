INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351313255, 103, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351313255,   1,          2) /* ItemType - Armor */
     , (3351313255,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351313255,   5,        966) /* EncumbranceVal */
     , (3351313255,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351313255,  16,          1) /* ItemUseable - No */
     , (3351313255,  18,          1) /* UiEffects - Magical */
     , (3351313255,  19,       9361) /* Value */
     , (3351313255,  28,        374) /* ArmorLevel */
     , (3351313255,  65,        101) /* Placement - Resting */
     , (3351313255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351313255, 105,          5) /* ItemWorkmanship */
     , (3351313255, 106,        188) /* ItemSpellcraft */
     , (3351313255, 107,        355) /* ItemCurMana */
     , (3351313255, 108,        506) /* ItemMaxMana */
     , (3351313255, 109,         37) /* ItemDifficulty */
     , (3351313255, 110,          0) /* ItemAllegianceRankLimit */
     , (3351313255, 115,        208) /* ItemSkillLevelLimit */
     , (3351313255, 131,         60) /* MaterialType - Gold */
     , (3351313255, 172,          1) /* AppraisalLongDescDecoration */
     , (3351313255, 176,          6) /* AppraisalItemSkill */
     , (3351313255, 324,          6) /* HeritageSpecificArmor */
     , (3351313255, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351313255,   1, False) /* Stuck */
     , (3351313255,  11, True ) /* IgnoreCollisions */
     , (3351313255,  13, True ) /* Ethereal */
     , (3351313255,  14, True ) /* GravityStatus */
     , (3351313255,  19, True ) /* Attackable */
     , (3351313255,  22, True ) /* Inscribable */
     , (3351313255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351313255,   5, -0.0416666679084301) /* ManaRate */
     , (3351313255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3351313255,  14,       1) /* ArmorModVsPierce */
     , (3351313255,  15,       2) /* ArmorModVsBludgeon */
     , (3351313255,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3351313255,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3351313255,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3351313255,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3351313255, 165,       1) /* ArmorModVsNether */
     , (3351313255, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351313255,   1, 'Platemail Sleeves') /* Name */
     , (3351313255,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3351313255,  16, 'Platemail Sleeves') /* LongDesc */
     , (3351313255,  52, 'Core Sleeve Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351313255,   1,   33554655) /* Setup */
     , (3351313255,   3,  536870932) /* SoundTable */
     , (3351313255,   6,   67108990) /* PaletteBase */
     , (3351313255,   8,  100669606) /* Icon */
     , (3351313255,  22,  872415275) /* PhysicsEffectTable */
     , (3351313255,  50,  100691312) /* IconOverlay */
     , (3351313255, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3351313255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351313255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351313255,   1, 1343357091) /* Owner */
     , (3351313255,   2, 1343357091) /* Container */
     , (3351313255, 8000, 3351313255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351313255,  1485,      2) 
     , (3351313255,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351313255, 67110010, 96, 12)
     , (3351313255, 67110010, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351313255, 0, 83886796, 83886809, 0)
     , (3351313255, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351313255, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351313255, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351313255, 0, 1515, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
