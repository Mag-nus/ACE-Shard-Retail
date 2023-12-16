INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377677, 45961, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377677,   1,          2) /* ItemType - Armor */
     , (2273377677,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2273377677,   5,       1100) /* EncumbranceVal */
     , (2273377677,   9,        512) /* ValidLocations - ChestArmor */
     , (2273377677,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2273377677,  16,          1) /* ItemUseable - No */
     , (2273377677,  19,        100) /* Value */
     , (2273377677,  28,        480) /* ArmorLevel */
     , (2273377677,  33,          1) /* Bonded - Bonded */
     , (2273377677,  65,        101) /* Placement - Resting */
     , (2273377677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377677, 106,        250) /* ItemSpellcraft */
     , (2273377677, 107,        272) /* ItemCurMana */
     , (2273377677, 108,        400) /* ItemMaxMana */
     , (2273377677, 109,        100) /* ItemDifficulty */
     , (2273377677, 114,          1) /* Attuned - Attuned */
     , (2273377677, 158,          7) /* WieldRequirements - Level */
     , (2273377677, 159,          1) /* WieldSkillType - Axe */
     , (2273377677, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377677,   1, False) /* Stuck */
     , (2273377677,  11, True ) /* IgnoreCollisions */
     , (2273377677,  13, True ) /* Ethereal */
     , (2273377677,  14, True ) /* GravityStatus */
     , (2273377677,  19, True ) /* Attackable */
     , (2273377677,  22, True ) /* Inscribable */
     , (2273377677,  99, True ) /* Ivoryable */
     , (2273377677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377677,   5, -0.02500000037252903) /* ManaRate */
     , (2273377677,  13,       1) /* ArmorModVsSlash */
     , (2273377677,  14,     1.5) /* ArmorModVsPierce */
     , (2273377677,  15,     1.5) /* ArmorModVsBludgeon */
     , (2273377677,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2273377677,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2273377677,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2273377677,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2273377677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377677,   1, 'Seasoned Explorer Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377677,   1,   33554642) /* Setup */
     , (2273377677,   3,  536870932) /* SoundTable */
     , (2273377677,   6,   67108990) /* PaletteBase */
     , (2273377677,   8,  100691078) /* Icon */
     , (2273377677,  22,  872415275) /* PhysicsEffectTable */
     , (2273377677, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2273377677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377677,   3, 1343202515) /* Wielder */
     , (2273377677, 8000, 2273377677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377677,   321,      2) 
     , (2273377677,   417,      2) 
     , (2273377677,  1317,      2) 
     , (2273377677,  1486,      2) 
     , (2273377677,  2542,      2) 
     , (2273377677,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377677, 67110541, 186, 12)
     , (2273377677, 67110541, 174, 12)
     , (2273377677, 67112910, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377677, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273377677, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377677, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377677, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377677, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
