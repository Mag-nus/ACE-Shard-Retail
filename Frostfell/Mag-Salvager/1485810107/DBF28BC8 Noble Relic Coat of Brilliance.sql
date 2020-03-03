INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690105800, 33584, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690105800,   1,          2) /* ItemType - Armor */
     , (3690105800,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3690105800,   5,       1250) /* EncumbranceVal */
     , (3690105800,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3690105800,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3690105800,  16,          1) /* ItemUseable - No */
     , (3690105800,  18,          1) /* UiEffects - Magical */
     , (3690105800,  19,      20000) /* Value */
     , (3690105800,  28,        660) /* ArmorLevel */
     , (3690105800,  65,        101) /* Placement - Resting */
     , (3690105800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690105800, 106,        400) /* ItemSpellcraft */
     , (3690105800, 107,        798) /* ItemCurMana */
     , (3690105800, 108,        800) /* ItemMaxMana */
     , (3690105800, 109,        220) /* ItemDifficulty */
     , (3690105800, 151,          2) /* HookType - Wall */
     , (3690105800, 158,          7) /* WieldRequirements - Level */
     , (3690105800, 159,          1) /* WieldSkillType - Axe */
     , (3690105800, 160,        150) /* WieldDifficulty */
     , (3690105800, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690105800,   1, False) /* Stuck */
     , (3690105800,  11, True ) /* IgnoreCollisions */
     , (3690105800,  13, True ) /* Ethereal */
     , (3690105800,  14, True ) /* GravityStatus */
     , (3690105800,  19, True ) /* Attackable */
     , (3690105800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690105800,   5, -0.0165999997407198) /* ManaRate */
     , (3690105800,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3690105800,  14, 2.90000009536743) /* ArmorModVsPierce */
     , (3690105800,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3690105800,  16, 1.39999997615814) /* ArmorModVsCold */
     , (3690105800,  17,       1) /* ArmorModVsFire */
     , (3690105800,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (3690105800,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3690105800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690105800,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690105800,   1,   33554642) /* Setup */
     , (3690105800,   3,  536870932) /* SoundTable */
     , (3690105800,   8,  100677195) /* Icon */
     , (3690105800,  22,  872415275) /* PhysicsEffectTable */
     , (3690105800, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3690105800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690105800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690105800,   3, 1343320614) /* Wielder */
     , (3690105800, 8000, 3690105800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690105800,  2108,      2) 
     , (3690105800,  2202,      2) 
     , (3690105800,  2308,      2) 
     , (3690105800,  3572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690105800, 0, 83894177, 83897521, 0)
     , (3690105800, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690105800, 0, 16788079, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3690105800, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690105800, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690105800, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690105800, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690105800, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690105800, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3690105800, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
