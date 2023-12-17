INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377670, 45969, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377670,   1,          2) /* ItemType - Armor */
     , (2273377670,   4,      16384) /* ClothingPriority - Head */
     , (2273377670,   5,        330) /* EncumbranceVal */
     , (2273377670,   9,          1) /* ValidLocations - HeadWear */
     , (2273377670,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2273377670,  16,          1) /* ItemUseable - No */
     , (2273377670,  19,        100) /* Value */
     , (2273377670,  28,        480) /* ArmorLevel */
     , (2273377670,  33,          1) /* Bonded - Bonded */
     , (2273377670,  65,        101) /* Placement - Resting */
     , (2273377670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377670, 106,        250) /* ItemSpellcraft */
     , (2273377670, 107,        271) /* ItemCurMana */
     , (2273377670, 108,        400) /* ItemMaxMana */
     , (2273377670, 109,        100) /* ItemDifficulty */
     , (2273377670, 114,          1) /* Attuned - Attuned */
     , (2273377670, 151,          2) /* HookType - Wall */
     , (2273377670, 158,          7) /* WieldRequirements - Level */
     , (2273377670, 159,          1) /* WieldSkillType - Axe */
     , (2273377670, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377670,   1, False) /* Stuck */
     , (2273377670,  11, True ) /* IgnoreCollisions */
     , (2273377670,  13, True ) /* Ethereal */
     , (2273377670,  14, True ) /* GravityStatus */
     , (2273377670,  19, True ) /* Attackable */
     , (2273377670,  22, True ) /* Inscribable */
     , (2273377670,  99, True ) /* Ivoryable */
     , (2273377670, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377670,   5, -0.02500000037252903) /* ManaRate */
     , (2273377670,  13,       1) /* ArmorModVsSlash */
     , (2273377670,  14,     1.5) /* ArmorModVsPierce */
     , (2273377670,  15,     1.5) /* ArmorModVsBludgeon */
     , (2273377670,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2273377670,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2273377670,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2273377670,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (2273377670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377670,   1, 'Seasoned Explorer Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377670,   1,   33559082) /* Setup */
     , (2273377670,   3,  536870932) /* SoundTable */
     , (2273377670,   6,   67108990) /* PaletteBase */
     , (2273377670,   8,  100691105) /* Icon */
     , (2273377670,  22,  872415275) /* PhysicsEffectTable */
     , (2273377670, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2273377670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377670,   3, 1343202515) /* Wielder */
     , (2273377670, 8000, 2273377670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377670,   244,      2) 
     , (2273377670,   255,      2) 
     , (2273377670,   273,      2) 
     , (2273377670,   568,      2) 
     , (2273377670,  1486,      2) 
     , (2273377670,  2549,      2) 
     , (2273377670,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377670, 67112910, 240, 10, 0)
     , (2273377670, 67110541, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377670, 0, 16794673, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2273377670, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377670, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377670, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2273377670, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
