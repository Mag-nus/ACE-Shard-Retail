INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633529117, 29058, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633529117,   1,          2) /* ItemType - Armor */
     , (3633529117,   4,      16384) /* ClothingPriority - Head */
     , (3633529117,   5,        700) /* EncumbranceVal */
     , (3633529117,   9,          1) /* ValidLocations - HeadWear */
     , (3633529117,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3633529117,  16,          1) /* ItemUseable - No */
     , (3633529117,  19,       7000) /* Value */
     , (3633529117,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3633529117,  28,        570) /* ArmorLevel */
     , (3633529117,  65,        101) /* Placement - Resting */
     , (3633529117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633529117, 106,        325) /* ItemSpellcraft */
     , (3633529117, 107,          0) /* ItemCurMana */
     , (3633529117, 108,        850) /* ItemMaxMana */
     , (3633529117, 109,        200) /* ItemDifficulty */
     , (3633529117, 151,          2) /* HookType - Wall */
     , (3633529117, 158,          7) /* WieldRequirements - Level */
     , (3633529117, 159,          1) /* WieldSkillType - Axe */
     , (3633529117, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633529117,   1, False) /* Stuck */
     , (3633529117,  11, True ) /* IgnoreCollisions */
     , (3633529117,  13, True ) /* Ethereal */
     , (3633529117,  14, True ) /* GravityStatus */
     , (3633529117,  19, True ) /* Attackable */
     , (3633529117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633529117,   5, -0.025000000372529) /* ManaRate */
     , (3633529117,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (3633529117,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3633529117,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (3633529117,  16, 3.09999990463257) /* ArmorModVsCold */
     , (3633529117,  17, 2.90000009536743) /* ArmorModVsFire */
     , (3633529117,  18, 3.09999990463257) /* ArmorModVsAcid */
     , (3633529117,  19, 3.09999990463257) /* ArmorModVsElectric */
     , (3633529117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633529117,   1, 'Helm of Gratitude') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633529117,   1,   33559351) /* Setup */
     , (3633529117,   3,  536870932) /* SoundTable */
     , (3633529117,   8,  100686420) /* Icon */
     , (3633529117,  22,  872415275) /* PhysicsEffectTable */
     , (3633529117, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3633529117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633529117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633529117,   3, 1343472814) /* Wielder */
     , (3633529117, 8000, 3633529117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633529117,   249,      2) 
     , (3633529117,   903,      2) 
     , (3633529117,  1312,      2) 
     , (3633529117,  1486,      2) 
     , (3633529117,  2211,      2) 
     , (3633529117,  2580,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3633529117, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3633529117, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
