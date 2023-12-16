INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706171, 2604, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706171,   1,          4) /* ItemType - Clothing */
     , (2148706171,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2148706171,   5,         90) /* EncumbranceVal */
     , (2148706171,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2148706171,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2148706171,  16,          1) /* ItemUseable - No */
     , (2148706171,  18,          1) /* UiEffects - Magical */
     , (2148706171,  19,      13025) /* Value */
     , (2148706171,  28,          0) /* ArmorLevel */
     , (2148706171,  65,        101) /* Placement - Resting */
     , (2148706171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706171, 105,          7) /* ItemWorkmanship */
     , (2148706171, 106,        298) /* ItemSpellcraft */
     , (2148706171, 107,        513) /* ItemCurMana */
     , (2148706171, 108,        817) /* ItemMaxMana */
     , (2148706171, 109,        289) /* ItemDifficulty */
     , (2148706171, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706171, 115,          0) /* ItemSkillLevelLimit */
     , (2148706171, 131,          7) /* MaterialType - Velvet */
     , (2148706171, 158,          7) /* WieldRequirements - Level */
     , (2148706171, 159,          1) /* WieldSkillType - Axe */
     , (2148706171, 160,        180) /* WieldDifficulty */
     , (2148706171, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148706171, 177,          3) /* GemCount */
     , (2148706171, 178,         38) /* GemType */
     , (2148706171, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706171,   1, False) /* Stuck */
     , (2148706171,  11, True ) /* IgnoreCollisions */
     , (2148706171,  13, True ) /* Ethereal */
     , (2148706171,  14, True ) /* GravityStatus */
     , (2148706171,  19, True ) /* Attackable */
     , (2148706171,  22, True ) /* Inscribable */
     , (2148706171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706171,   5, -0.0555555559694767) /* ManaRate */
     , (2148706171,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2148706171,  14, 0.9500000476837158) /* ArmorModVsPierce */
     , (2148706171,  15,       1) /* ArmorModVsBludgeon */
     , (2148706171,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2148706171,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2148706171,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2148706171,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2148706171, 165,       1) /* ArmorModVsNether */
     , (2148706171, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706171,   1, 'Wide Breeches') /* Name */
     , (2148706171,   7, 'Legendary Focus') /* Inscription */
     , (2148706171,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2148706171,  16, 'Wide Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706171,   1,   33554960) /* Setup */
     , (2148706171,   3,  536870932) /* SoundTable */
     , (2148706171,   6,   67108990) /* PaletteBase */
     , (2148706171,   8,  100669651) /* Icon */
     , (2148706171,  22,  872415275) /* PhysicsEffectTable */
     , (2148706171, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706171,   3, 1342983694) /* Wielder */
     , (2148706171, 8000, 2148706171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706171,  2053,      2) 
     , (2148706171,  2593,      2) 
     , (2148706171,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706171, 67110005, 72, 8)
     , (2148706171, 67110351, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706171, 0, 83887064, 83886241, 0)
     , (2148706171, 0, 83889072, 83889072, 1)
     , (2148706171, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706171, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706171, 0, 2593, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
