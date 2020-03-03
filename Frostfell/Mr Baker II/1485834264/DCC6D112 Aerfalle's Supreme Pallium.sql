INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704017170, 28046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704017170,   1,          4) /* ItemType - Clothing */
     , (3704017170,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3704017170,   5,        200) /* EncumbranceVal */
     , (3704017170,   9,      32512) /* ValidLocations - Armor */
     , (3704017170,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3704017170,  16,          1) /* ItemUseable - No */
     , (3704017170,  18,          1) /* UiEffects - Magical */
     , (3704017170,  19,      12710) /* Value */
     , (3704017170,  28,        410) /* ArmorLevel */
     , (3704017170,  33,          1) /* Bonded - Bonded */
     , (3704017170,  65,        101) /* Placement - Resting */
     , (3704017170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704017170, 106,        300) /* ItemSpellcraft */
     , (3704017170, 107,        947) /* ItemCurMana */
     , (3704017170, 108,       1000) /* ItemMaxMana */
     , (3704017170, 109,        300) /* ItemDifficulty */
     , (3704017170, 114,          1) /* Attuned - Attuned */
     , (3704017170, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704017170,   1, False) /* Stuck */
     , (3704017170,  11, True ) /* IgnoreCollisions */
     , (3704017170,  13, True ) /* Ethereal */
     , (3704017170,  14, True ) /* GravityStatus */
     , (3704017170,  19, True ) /* Attackable */
     , (3704017170,  22, True ) /* Inscribable */
     , (3704017170,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704017170,   5, -0.0500000007450581) /* ManaRate */
     , (3704017170,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3704017170,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3704017170,  15,       1) /* ArmorModVsBludgeon */
     , (3704017170,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3704017170,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3704017170,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3704017170,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3704017170, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704017170,   1, 'Aerfalle''s Supreme Pallium') /* Name */
     , (3704017170,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704017170,   1,   33554854) /* Setup */
     , (3704017170,   3,  536870932) /* SoundTable */
     , (3704017170,   6,   67108990) /* PaletteBase */
     , (3704017170,   8,  100672444) /* Icon */
     , (3704017170,  22,  872415275) /* PhysicsEffectTable */
     , (3704017170, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3704017170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704017170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704017170,   3, 1343295584) /* Wielder */
     , (3704017170, 8000, 3704017170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704017170,  2015,      2) 
     , (3704017170,  2066,      2) 
     , (3704017170,  2090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704017170, 67109945, 96, 12)
     , (3704017170, 67110385, 116, 12)
     , (3704017170, 67112954, 40, 40)
     , (3704017170, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704017170, 0, 83887061, 83892348, 0)
     , (3704017170, 0, 83887060, 83892349, 1)
     , (3704017170, 0, 83889072, 83892345, 2)
     , (3704017170, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704017170, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3704017170, 0, 2015, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
