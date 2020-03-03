INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927401344, 33950, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927401344,   1,          4) /* ItemType - Clothing */
     , (2927401344,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2927401344,   5,        500) /* EncumbranceVal */
     , (2927401344,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2927401344,  16,          1) /* ItemUseable - No */
     , (2927401344,  19,       6000) /* Value */
     , (2927401344,  28,        500) /* ArmorLevel */
     , (2927401344,  65,        101) /* Placement - Resting */
     , (2927401344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927401344, 106,        200) /* ItemSpellcraft */
     , (2927401344, 107,       1246) /* ItemCurMana */
     , (2927401344, 108,       1320) /* ItemMaxMana */
     , (2927401344, 109,        100) /* ItemDifficulty */
     , (2927401344, 151,          2) /* HookType - Wall */
     , (2927401344, 158,          7) /* WieldRequirements - Level */
     , (2927401344, 159,          1) /* WieldSkillType - Axe */
     , (2927401344, 160,         50) /* WieldDifficulty */
     , (2927401344, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927401344,   1, False) /* Stuck */
     , (2927401344,  11, True ) /* IgnoreCollisions */
     , (2927401344,  13, True ) /* Ethereal */
     , (2927401344,  14, True ) /* GravityStatus */
     , (2927401344,  19, True ) /* Attackable */
     , (2927401344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927401344,   5, -0.025000000372529) /* ManaRate */
     , (2927401344,  13,       1) /* ArmorModVsSlash */
     , (2927401344,  14,       1) /* ArmorModVsPierce */
     , (2927401344,  15,       1) /* ArmorModVsBludgeon */
     , (2927401344,  16,       2) /* ArmorModVsCold */
     , (2927401344,  17,     0.5) /* ArmorModVsFire */
     , (2927401344,  18,     0.5) /* ArmorModVsAcid */
     , (2927401344,  19,     0.5) /* ArmorModVsElectric */
     , (2927401344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927401344,   1, 'Enhanced Robe of the Tundra') /* Name */
     , (2927401344,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage. This robe has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927401344,   1,   33554854) /* Setup */
     , (2927401344,   3,  536870932) /* SoundTable */
     , (2927401344,   6,   67108990) /* PaletteBase */
     , (2927401344,   8,  100674100) /* Icon */
     , (2927401344,  22,  872415275) /* PhysicsEffectTable */
     , (2927401344, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2927401344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927401344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927401344,   1, 2855097382) /* Owner */
     , (2927401344,   2, 2855097382) /* Container */
     , (2927401344, 8000, 2927401344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927401344,  2155,      2) 
     , (2927401344,  2619,      2) 
     , (2927401344,  4018,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927401344, 67110019, 96, 12)
     , (2927401344, 67110332, 80, 12)
     , (2927401344, 67110332, 116, 12)
     , (2927401344, 67112714, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927401344, 0, 83887061, 83892348, 0)
     , (2927401344, 0, 83887060, 83892349, 1)
     , (2927401344, 0, 83889072, 83892345, 2)
     , (2927401344, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927401344, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2927401344, 0, 4018, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
