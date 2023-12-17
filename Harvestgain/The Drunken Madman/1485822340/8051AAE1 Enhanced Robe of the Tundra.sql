INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835809, 33950, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835809,   1,          4) /* ItemType - Clothing */
     , (2152835809,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2152835809,   5,        500) /* EncumbranceVal */
     , (2152835809,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2152835809,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2152835809,  16,          1) /* ItemUseable - No */
     , (2152835809,  19,       6000) /* Value */
     , (2152835809,  28,        500) /* ArmorLevel */
     , (2152835809,  65,        101) /* Placement - Resting */
     , (2152835809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835809, 106,        200) /* ItemSpellcraft */
     , (2152835809, 107,       1097) /* ItemCurMana */
     , (2152835809, 108,       1320) /* ItemMaxMana */
     , (2152835809, 109,        100) /* ItemDifficulty */
     , (2152835809, 151,          2) /* HookType - Wall */
     , (2152835809, 158,          7) /* WieldRequirements - Level */
     , (2152835809, 159,          1) /* WieldSkillType - Axe */
     , (2152835809, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835809,   1, False) /* Stuck */
     , (2152835809,  11, True ) /* IgnoreCollisions */
     , (2152835809,  13, True ) /* Ethereal */
     , (2152835809,  14, True ) /* GravityStatus */
     , (2152835809,  19, True ) /* Attackable */
     , (2152835809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152835809,   5, -0.02500000037252903) /* ManaRate */
     , (2152835809,  13,       1) /* ArmorModVsSlash */
     , (2152835809,  14,       1) /* ArmorModVsPierce */
     , (2152835809,  15,       1) /* ArmorModVsBludgeon */
     , (2152835809,  16,       2) /* ArmorModVsCold */
     , (2152835809,  17,     0.5) /* ArmorModVsFire */
     , (2152835809,  18,     0.5) /* ArmorModVsAcid */
     , (2152835809,  19,     0.5) /* ArmorModVsElectric */
     , (2152835809, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835809,   1, 'Enhanced Robe of the Tundra') /* Name */
     , (2152835809,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage. This robe has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835809,   1,   33554854) /* Setup */
     , (2152835809,   3,  536870932) /* SoundTable */
     , (2152835809,   6,   67108990) /* PaletteBase */
     , (2152835809,   8,  100674100) /* Icon */
     , (2152835809,  22,  872415275) /* PhysicsEffectTable */
     , (2152835809, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2152835809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152835809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835809,   3, 1343277693) /* Wielder */
     , (2152835809, 8000, 2152835809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152835809,  2155,      2) 
     , (2152835809,  2619,      2) 
     , (2152835809,  4018,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152835809, 67112714, 40, 40, 0)
     , (2152835809, 67110332, 80, 12, 1)
     , (2152835809, 67110332, 116, 12, 2)
     , (2152835809, 67110019, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152835809, 0, 83887061, 83892348, 0)
     , (2152835809, 0, 83887060, 83892349, 1)
     , (2152835809, 0, 83889072, 83892345, 2)
     , (2152835809, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152835809, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152835809, 0, 4018, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
