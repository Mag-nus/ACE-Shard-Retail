INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686380844, 33584, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686380844,   1,          2) /* ItemType - Armor */
     , (3686380844,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3686380844,   5,       1250) /* EncumbranceVal */
     , (3686380844,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3686380844,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3686380844,  16,          1) /* ItemUseable - No */
     , (3686380844,  18,          1) /* UiEffects - Magical */
     , (3686380844,  19,      20000) /* Value */
     , (3686380844,  28,        660) /* ArmorLevel */
     , (3686380844,  65,        101) /* Placement - Resting */
     , (3686380844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686380844, 106,        400) /* ItemSpellcraft */
     , (3686380844, 107,        797) /* ItemCurMana */
     , (3686380844, 108,        800) /* ItemMaxMana */
     , (3686380844, 109,        220) /* ItemDifficulty */
     , (3686380844, 151,          2) /* HookType - Wall */
     , (3686380844, 158,          7) /* WieldRequirements - Level */
     , (3686380844, 159,          1) /* WieldSkillType - Axe */
     , (3686380844, 160,        150) /* WieldDifficulty */
     , (3686380844, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686380844,   1, False) /* Stuck */
     , (3686380844,  11, True ) /* IgnoreCollisions */
     , (3686380844,  13, True ) /* Ethereal */
     , (3686380844,  14, True ) /* GravityStatus */
     , (3686380844,  19, True ) /* Attackable */
     , (3686380844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686380844,   5, -0.0165999997407198) /* ManaRate */
     , (3686380844,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3686380844,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (3686380844,  15, 3.09999990463257) /* ArmorModVsBludgeon */
     , (3686380844,  16, 3.09999990463257) /* ArmorModVsCold */
     , (3686380844,  17, 2.70000004768372) /* ArmorModVsFire */
     , (3686380844,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3686380844,  19, 2.59999990463257) /* ArmorModVsElectric */
     , (3686380844, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686380844,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686380844,   1,   33554642) /* Setup */
     , (3686380844,   3,  536870932) /* SoundTable */
     , (3686380844,   8,  100677195) /* Icon */
     , (3686380844,  22,  872415275) /* PhysicsEffectTable */
     , (3686380844, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3686380844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686380844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686380844,   3, 1343320456) /* Wielder */
     , (3686380844, 8000, 3686380844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3686380844,  2108,      2) 
     , (3686380844,  2202,      2) 
     , (3686380844,  2308,      2) 
     , (3686380844,  3572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686380844, 0, 83894177, 83897521, 0)
     , (3686380844, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686380844, 0, 16788079, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3686380844, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3686380844, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
