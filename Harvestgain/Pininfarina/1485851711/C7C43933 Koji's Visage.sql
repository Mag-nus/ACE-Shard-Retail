INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525683, 25338, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525683,   1,          2) /* ItemType - Armor */
     , (3351525683,   4,      16384) /* ClothingPriority - Head */
     , (3351525683,   5,        700) /* EncumbranceVal */
     , (3351525683,   9,          1) /* ValidLocations - HeadWear */
     , (3351525683,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3351525683,  16,          1) /* ItemUseable - No */
     , (3351525683,  18,          1) /* UiEffects - Magical */
     , (3351525683,  19,       8000) /* Value */
     , (3351525683,  28,        520) /* ArmorLevel */
     , (3351525683,  65,        101) /* Placement - Resting */
     , (3351525683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525683, 106,        325) /* ItemSpellcraft */
     , (3351525683, 107,        699) /* ItemCurMana */
     , (3351525683, 108,        800) /* ItemMaxMana */
     , (3351525683, 109,        180) /* ItemDifficulty */
     , (3351525683, 151,          2) /* HookType - Wall */
     , (3351525683, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525683,   1, False) /* Stuck */
     , (3351525683,  11, True ) /* IgnoreCollisions */
     , (3351525683,  13, True ) /* Ethereal */
     , (3351525683,  14, True ) /* GravityStatus */
     , (3351525683,  19, True ) /* Attackable */
     , (3351525683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525683,   5, -0.0333000011742115) /* ManaRate */
     , (3351525683,  13,       3) /* ArmorModVsSlash */
     , (3351525683,  14,       3) /* ArmorModVsPierce */
     , (3351525683,  15,       1) /* ArmorModVsBludgeon */
     , (3351525683,  16,     1.5) /* ArmorModVsCold */
     , (3351525683,  17,       1) /* ArmorModVsFire */
     , (3351525683,  18, 3.20000004768372) /* ArmorModVsAcid */
     , (3351525683,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3351525683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525683,   1, 'Koji''s Visage') /* Name */
     , (3351525683,  16, 'A lovely and delicately detailed mask representing Koji herself. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525683,   1,   33558446) /* Setup */
     , (3351525683,   3,  536870932) /* SoundTable */
     , (3351525683,   8,  100674855) /* Icon */
     , (3351525683,  22,  872415275) /* PhysicsEffectTable */
     , (3351525683, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3351525683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525683,   3, 1343123318) /* Wielder */
     , (3351525683, 8000, 3351525683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525683,   249,      2) 
     , (3351525683,   278,      2) 
     , (3351525683,   423,      2) 
     , (3351525683,  1312,      2) 
     , (3351525683,  1485,      2) 
     , (3351525683,  2550,      2) 
     , (3351525683,  2694,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351525683, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525683, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525683, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525683, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
