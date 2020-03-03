INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570523, 33585, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570523,   1,          2) /* ItemType - Armor */
     , (3696570523,   4,      32768) /* ClothingPriority - Hands */
     , (3696570523,   5,        150) /* EncumbranceVal */
     , (3696570523,   9,         32) /* ValidLocations - HandWear */
     , (3696570523,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3696570523,  16,          1) /* ItemUseable - No */
     , (3696570523,  18,          1) /* UiEffects - Magical */
     , (3696570523,  19,      20000) /* Value */
     , (3696570523,  28,        640) /* ArmorLevel */
     , (3696570523,  65,        101) /* Placement - Resting */
     , (3696570523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570523, 106,        400) /* ItemSpellcraft */
     , (3696570523, 107,        615) /* ItemCurMana */
     , (3696570523, 108,        800) /* ItemMaxMana */
     , (3696570523, 109,        220) /* ItemDifficulty */
     , (3696570523, 151,          2) /* HookType - Wall */
     , (3696570523, 158,          7) /* WieldRequirements - Level */
     , (3696570523, 159,          1) /* WieldSkillType - Axe */
     , (3696570523, 160,        150) /* WieldDifficulty */
     , (3696570523, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570523,   1, False) /* Stuck */
     , (3696570523,  11, True ) /* IgnoreCollisions */
     , (3696570523,  13, True ) /* Ethereal */
     , (3696570523,  14, True ) /* GravityStatus */
     , (3696570523,  19, True ) /* Attackable */
     , (3696570523,  22, True ) /* Inscribable */
     , (3696570523,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570523,   5, -0.0165999997407198) /* ManaRate */
     , (3696570523,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3696570523,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (3696570523,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3696570523,  16, 3.09999990463257) /* ArmorModVsCold */
     , (3696570523,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3696570523,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3696570523,  19, 2.59999990463257) /* ArmorModVsElectric */
     , (3696570523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570523,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570523,   1,   33554648) /* Setup */
     , (3696570523,   3,  536870932) /* SoundTable */
     , (3696570523,   8,  100677239) /* Icon */
     , (3696570523,  22,  872415275) /* PhysicsEffectTable */
     , (3696570523, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3696570523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570523,   3, 1343320425) /* Wielder */
     , (3696570523, 8000, 3696570523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696570523,  2108,      2) 
     , (3696570523,  2202,      2) 
     , (3696570523,  2222,      2) 
     , (3696570523,  3573,      2) 
     , (3696570523,  5097,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570523, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570523, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3696570523, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696570523, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
