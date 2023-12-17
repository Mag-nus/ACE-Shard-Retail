INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446910706, 40456, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446910706,   1,          4) /* ItemType - Clothing */
     , (2446910706,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2446910706,   5,        250) /* EncumbranceVal */
     , (2446910706,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2446910706,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2446910706,  16,          1) /* ItemUseable - No */
     , (2446910706,  19,          0) /* Value */
     , (2446910706,  28,        100) /* ArmorLevel */
     , (2446910706,  33,          1) /* Bonded - Bonded */
     , (2446910706,  65,        101) /* Placement - Resting */
     , (2446910706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446910706, 106,        100) /* ItemSpellcraft */
     , (2446910706, 107,        940) /* ItemCurMana */
     , (2446910706, 108,       1000) /* ItemMaxMana */
     , (2446910706, 109,          0) /* ItemDifficulty */
     , (2446910706, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446910706,   1, False) /* Stuck */
     , (2446910706,  11, True ) /* IgnoreCollisions */
     , (2446910706,  13, True ) /* Ethereal */
     , (2446910706,  14, True ) /* GravityStatus */
     , (2446910706,  19, True ) /* Attackable */
     , (2446910706,  22, True ) /* Inscribable */
     , (2446910706,  99, True ) /* Ivoryable */
     , (2446910706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446910706,   5, -0.03333330154418945) /* ManaRate */
     , (2446910706,  13,       1) /* ArmorModVsSlash */
     , (2446910706,  14,       1) /* ArmorModVsPierce */
     , (2446910706,  15,       1) /* ArmorModVsBludgeon */
     , (2446910706,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2446910706,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2446910706,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2446910706,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2446910706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446910706,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446910706,   1,   33559315) /* Setup */
     , (2446910706,   3,  536870932) /* SoundTable */
     , (2446910706,   6,   67108990) /* PaletteBase */
     , (2446910706,   8,  100687434) /* Icon */
     , (2446910706,  22,  872415275) /* PhysicsEffectTable */
     , (2446910706, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2446910706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446910706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446910706,   3, 1342436792) /* Wielder */
     , (2446910706, 8000, 2446910706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2446910706,  1328,      2) 
     , (2446910706,  1350,      2) 
     , (2446910706,  1422,      2) 
     , (2446910706,  1446,      2) 
     , (2446910706,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446910706, 67116018, 207, 33, 0)
     , (2446910706, 67116026, 174, 33, 1);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2446910706, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
