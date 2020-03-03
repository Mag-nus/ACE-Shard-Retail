INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047824, 27224, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047824,   1,          2) /* ItemType - Armor */
     , (2161047824,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2161047824,   5,       1690) /* EncumbranceVal */
     , (2161047824,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2161047824,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2161047824,  16,          1) /* ItemUseable - No */
     , (2161047824,  18,          1) /* UiEffects - Magical */
     , (2161047824,  19,      17806) /* Value */
     , (2161047824,  28,        588) /* ArmorLevel */
     , (2161047824,  65,        101) /* Placement - Resting */
     , (2161047824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047824, 105,          6) /* ItemWorkmanship */
     , (2161047824, 106,        369) /* ItemSpellcraft */
     , (2161047824, 107,        988) /* ItemCurMana */
     , (2161047824, 108,       1245) /* ItemMaxMana */
     , (2161047824, 109,        202) /* ItemDifficulty */
     , (2161047824, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047824, 115,        389) /* ItemSkillLevelLimit */
     , (2161047824, 131,         60) /* MaterialType - Gold */
     , (2161047824, 158,          7) /* WieldRequirements - Level */
     , (2161047824, 159,          1) /* WieldSkillType - Axe */
     , (2161047824, 160,        180) /* WieldDifficulty */
     , (2161047824, 171,          5) /* NumTimesTinkered */
     , (2161047824, 172,          1) /* AppraisalLongDescDecoration */
     , (2161047824, 176,          6) /* AppraisalItemSkill */
     , (2161047824, 265,         23) /* EquipmentSetId - Hardened */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047824,   1, False) /* Stuck */
     , (2161047824,  11, True ) /* IgnoreCollisions */
     , (2161047824,  13, True ) /* Ethereal */
     , (2161047824,  14, True ) /* GravityStatus */
     , (2161047824,  19, True ) /* Attackable */
     , (2161047824,  22, True ) /* Inscribable */
     , (2161047824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047824,   5, -0.0666666701436043) /* ManaRate */
     , (2161047824,  13,       3) /* ArmorModVsSlash */
     , (2161047824,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2161047824,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2161047824,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2161047824,  17, 2.88502740859985) /* ArmorModVsFire */
     , (2161047824,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2161047824,  19, 2.70256185531616) /* ArmorModVsElectric */
     , (2161047824, 165,       1) /* ArmorModVsNether */
     , (2161047824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047824,   1, 'Lorica Leggings') /* Name */
     , (2161047824,  16, 'Lorica Leggings of Sprinting') /* LongDesc */
     , (2161047824,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047824,   1,   33554856) /* Setup */
     , (2161047824,   3,  536870932) /* SoundTable */
     , (2161047824,   6,   67108990) /* PaletteBase */
     , (2161047824,   8,  100676079) /* Icon */
     , (2161047824,  22,  872415275) /* PhysicsEffectTable */
     , (2161047824, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161047824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047824,   3, 1342663805) /* Wielder */
     , (2161047824, 8000, 2161047824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047824,  2092,      2) 
     , (2161047824,  2108,      2) 
     , (2161047824,  3964,      2) 
     , (2161047824,  4403,      2) 
     , (2161047824,  4616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047824, 67115031, 84, 12)
     , (2161047824, 67115031, 136, 8)
     , (2161047824, 67115048, 72, 12)
     , (2161047824, 67115059, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047824, 0, 83887064, 83895218, 0)
     , (2161047824, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047824, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047824, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047824, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
