INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698753697, 31363, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698753697,   1,          2) /* ItemType - Armor */
     , (3698753697,   4,      16384) /* ClothingPriority - Head */
     , (3698753697,   5,        500) /* EncumbranceVal */
     , (3698753697,   9,          1) /* ValidLocations - HeadWear */
     , (3698753697,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3698753697,  16,          1) /* ItemUseable - No */
     , (3698753697,  19,       5000) /* Value */
     , (3698753697,  28,        320) /* ArmorLevel */
     , (3698753697,  65,        101) /* Placement - Resting */
     , (3698753697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698753697, 106,        200) /* ItemSpellcraft */
     , (3698753697, 107,       1137) /* ItemCurMana */
     , (3698753697, 108,       1500) /* ItemMaxMana */
     , (3698753697, 109,        120) /* ItemDifficulty */
     , (3698753697, 158,          2) /* WieldRequirements - RawSkill */
     , (3698753697, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3698753697, 160,        145) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698753697,   1, False) /* Stuck */
     , (3698753697,  11, True ) /* IgnoreCollisions */
     , (3698753697,  13, True ) /* Ethereal */
     , (3698753697,  14, True ) /* GravityStatus */
     , (3698753697,  19, True ) /* Attackable */
     , (3698753697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698753697,   5, -0.0500000007450581) /* ManaRate */
     , (3698753697,  13, 2.40000009536743) /* ArmorModVsSlash */
     , (3698753697,  14, 0.91100001335144) /* ArmorModVsPierce */
     , (3698753697,  15, 1.45000004768372) /* ArmorModVsBludgeon */
     , (3698753697,  16, 1.35000002384186) /* ArmorModVsCold */
     , (3698753697,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3698753697,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3698753697,  19, 1.95000004768372) /* ArmorModVsElectric */
     , (3698753697, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698753697,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698753697,   1,   33559541) /* Setup */
     , (3698753697,   3,  536870932) /* SoundTable */
     , (3698753697,   8,  100687735) /* Icon */
     , (3698753697,  22,  872415275) /* PhysicsEffectTable */
     , (3698753697, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3698753697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698753697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698753697,   3, 1342572265) /* Wielder */
     , (3698753697, 8000, 3698753697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3698753697,   246,      2) 
     , (3698753697,  1310,      2) 
     , (3698753697,  1483,      2) 
     , (3698753697,  1561,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3698753697, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3698753697, 0, 1569, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3698753697, 0, 1524, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3698753697, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3698753697, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3698753697, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
