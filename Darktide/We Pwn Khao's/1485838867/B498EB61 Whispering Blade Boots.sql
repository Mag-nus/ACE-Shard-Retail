INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920609, 32679, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920609,   1,          2) /* ItemType - Armor */
     , (3029920609,   4,      65536) /* ClothingPriority - Feet */
     , (3029920609,   5,        450) /* EncumbranceVal */
     , (3029920609,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3029920609,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3029920609,  16,          1) /* ItemUseable - No */
     , (3029920609,  18,          1) /* UiEffects - Magical */
     , (3029920609,  19,       5000) /* Value */
     , (3029920609,  28,        520) /* ArmorLevel */
     , (3029920609,  65,        101) /* Placement - Resting */
     , (3029920609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920609, 106,        325) /* ItemSpellcraft */
     , (3029920609, 107,       2969) /* ItemCurMana */
     , (3029920609, 108,       4000) /* ItemMaxMana */
     , (3029920609, 151,          9) /* HookType - Floor, Yard */
     , (3029920609, 158,          7) /* WieldRequirements - Level */
     , (3029920609, 159,          1) /* WieldSkillType - Axe */
     , (3029920609, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920609,   1, False) /* Stuck */
     , (3029920609,  11, True ) /* IgnoreCollisions */
     , (3029920609,  13, True ) /* Ethereal */
     , (3029920609,  14, True ) /* GravityStatus */
     , (3029920609,  19, True ) /* Attackable */
     , (3029920609,  22, True ) /* Inscribable */
     , (3029920609, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920609,   5, -0.0500000007450581) /* ManaRate */
     , (3029920609,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (3029920609,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3029920609,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (3029920609,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3029920609,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3029920609,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3029920609,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3029920609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920609,   1, 'Whispering Blade Boots') /* Name */
     , (3029920609,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920609,   1,   33559834) /* Setup */
     , (3029920609,   3,  536870932) /* SoundTable */
     , (3029920609,   8,  100688591) /* Icon */
     , (3029920609,  22,  872415275) /* PhysicsEffectTable */
     , (3029920609, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3029920609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920609,   3, 1343491108) /* Wielder */
     , (3029920609, 8000, 3029920609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029920609,  1402,      2) 
     , (3029920609,  2108,      2) 
     , (3029920609,  2662,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3029920609, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
