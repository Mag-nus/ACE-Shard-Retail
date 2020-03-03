INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823061, 45967, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823061,   1,          2) /* ItemType - Armor */
     , (2461823061,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2461823061,   5,        450) /* EncumbranceVal */
     , (2461823061,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2461823061,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2461823061,  16,          1) /* ItemUseable - No */
     , (2461823061,  19,        100) /* Value */
     , (2461823061,  28,        480) /* ArmorLevel */
     , (2461823061,  33,          1) /* Bonded - Bonded */
     , (2461823061,  65,        101) /* Placement - Resting */
     , (2461823061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823061, 106,        250) /* ItemSpellcraft */
     , (2461823061, 107,        305) /* ItemCurMana */
     , (2461823061, 108,        400) /* ItemMaxMana */
     , (2461823061, 109,        100) /* ItemDifficulty */
     , (2461823061, 114,          1) /* Attuned - Attuned */
     , (2461823061, 158,          7) /* WieldRequirements - Level */
     , (2461823061, 159,          1) /* WieldSkillType - Axe */
     , (2461823061, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823061,   1, False) /* Stuck */
     , (2461823061,  11, True ) /* IgnoreCollisions */
     , (2461823061,  13, True ) /* Ethereal */
     , (2461823061,  14, True ) /* GravityStatus */
     , (2461823061,  19, True ) /* Attackable */
     , (2461823061,  22, True ) /* Inscribable */
     , (2461823061,  99, True ) /* Ivoryable */
     , (2461823061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823061,   5, -0.025000000372529) /* ManaRate */
     , (2461823061,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (2461823061,  14,       1) /* ArmorModVsPierce */
     , (2461823061,  15,       1) /* ArmorModVsBludgeon */
     , (2461823061,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2461823061,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2461823061,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461823061,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2461823061,  39, 1.33000004291534) /* DefaultScale */
     , (2461823061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823061,   1, 'Seasoned Explorer Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823061,   1,   33554641) /* Setup */
     , (2461823061,   3,  536870932) /* SoundTable */
     , (2461823061,   6,   67108990) /* PaletteBase */
     , (2461823061,   8,  100691096) /* Icon */
     , (2461823061,  22,  872415275) /* PhysicsEffectTable */
     , (2461823061, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823061,   3, 1343190410) /* Wielder */
     , (2461823061, 8000, 2461823061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823061,   466,      2) 
     , (2461823061,  1120,      2) 
     , (2461823061,  1486,      2) 
     , (2461823061,  1762,      2) 
     , (2461823061,  2536,      2) 
     , (2461823061,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823061, 67112910, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823061, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823061, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823061, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823061, 0, 2606, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
