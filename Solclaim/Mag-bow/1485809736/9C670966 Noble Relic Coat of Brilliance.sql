INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998310, 33584, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998310,   1,          2) /* ItemType - Armor */
     , (2623998310,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2623998310,   5,       1250) /* EncumbranceVal */
     , (2623998310,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2623998310,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2623998310,  16,          1) /* ItemUseable - No */
     , (2623998310,  18,          1) /* UiEffects - Magical */
     , (2623998310,  19,      20000) /* Value */
     , (2623998310,  28,        640) /* ArmorLevel */
     , (2623998310,  65,        101) /* Placement - Resting */
     , (2623998310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998310, 106,        400) /* ItemSpellcraft */
     , (2623998310, 107,        565) /* ItemCurMana */
     , (2623998310, 108,        800) /* ItemMaxMana */
     , (2623998310, 109,        220) /* ItemDifficulty */
     , (2623998310, 151,          2) /* HookType - Wall */
     , (2623998310, 158,          7) /* WieldRequirements - Level */
     , (2623998310, 159,          1) /* WieldSkillType - Axe */
     , (2623998310, 160,        150) /* WieldDifficulty */
     , (2623998310, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998310,   1, False) /* Stuck */
     , (2623998310,  11, True ) /* IgnoreCollisions */
     , (2623998310,  13, True ) /* Ethereal */
     , (2623998310,  14, True ) /* GravityStatus */
     , (2623998310,  19, True ) /* Attackable */
     , (2623998310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998310,   5, -0.0165999997407198) /* ManaRate */
     , (2623998310,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2623998310,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2623998310,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2623998310,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2623998310,  17,       1) /* ArmorModVsFire */
     , (2623998310,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2623998310,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2623998310, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998310,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998310,   1,   33554642) /* Setup */
     , (2623998310,   3,  536870932) /* SoundTable */
     , (2623998310,   8,  100677195) /* Icon */
     , (2623998310,  22,  872415275) /* PhysicsEffectTable */
     , (2623998310, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2623998310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998310,   3, 1343098235) /* Wielder */
     , (2623998310, 8000, 2623998310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623998310,  2108,      2) 
     , (2623998310,  2202,      2) 
     , (2623998310,  2308,      2) 
     , (2623998310,  3572,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998310, 0, 83894177, 83897521, 0)
     , (2623998310, 0, 83894178, 83897520, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998310, 0, 16788079, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2623998310, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
