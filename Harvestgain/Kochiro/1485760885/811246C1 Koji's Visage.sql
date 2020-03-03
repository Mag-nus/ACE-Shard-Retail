INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165458625, 25338, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165458625,   1,          2) /* ItemType - Armor */
     , (2165458625,   4,      16384) /* ClothingPriority - Head */
     , (2165458625,   5,        700) /* EncumbranceVal */
     , (2165458625,   9,          1) /* ValidLocations - HeadWear */
     , (2165458625,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2165458625,  16,          1) /* ItemUseable - No */
     , (2165458625,  18,          1) /* UiEffects - Magical */
     , (2165458625,  19,       8000) /* Value */
     , (2165458625,  28,        540) /* ArmorLevel */
     , (2165458625,  65,        101) /* Placement - Resting */
     , (2165458625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165458625, 106,        325) /* ItemSpellcraft */
     , (2165458625, 107,        345) /* ItemCurMana */
     , (2165458625, 108,        800) /* ItemMaxMana */
     , (2165458625, 109,        180) /* ItemDifficulty */
     , (2165458625, 151,          2) /* HookType - Wall */
     , (2165458625, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165458625,   1, False) /* Stuck */
     , (2165458625,  11, True ) /* IgnoreCollisions */
     , (2165458625,  13, True ) /* Ethereal */
     , (2165458625,  14, True ) /* GravityStatus */
     , (2165458625,  19, True ) /* Attackable */
     , (2165458625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165458625,   5, -0.0333000011742115) /* ManaRate */
     , (2165458625,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2165458625,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2165458625,  15,       3) /* ArmorModVsBludgeon */
     , (2165458625,  16,     3.5) /* ArmorModVsCold */
     , (2165458625,  17,       3) /* ArmorModVsFire */
     , (2165458625,  18,     3.5) /* ArmorModVsAcid */
     , (2165458625,  19, 3.20000004768372) /* ArmorModVsElectric */
     , (2165458625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165458625,   1, 'Koji''s Visage') /* Name */
     , (2165458625,  16, 'A lovely and delicately detailed mask representing Koji herself. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165458625,   1,   33558446) /* Setup */
     , (2165458625,   3,  536870932) /* SoundTable */
     , (2165458625,   8,  100674855) /* Icon */
     , (2165458625,  22,  872415275) /* PhysicsEffectTable */
     , (2165458625, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2165458625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165458625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165458625,   3, 1343075994) /* Wielder */
     , (2165458625, 8000, 2165458625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165458625,   249,      2) 
     , (2165458625,   278,      2) 
     , (2165458625,   423,      2) 
     , (2165458625,  1312,      2) 
     , (2165458625,  1485,      2) 
     , (2165458625,  2550,      2) 
     , (2165458625,  2694,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2165458625, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2165458625, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
