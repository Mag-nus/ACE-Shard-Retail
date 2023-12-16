INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823064, 45969, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823064,   1,          2) /* ItemType - Armor */
     , (2461823064,   4,      16384) /* ClothingPriority - Head */
     , (2461823064,   5,        330) /* EncumbranceVal */
     , (2461823064,   9,          1) /* ValidLocations - HeadWear */
     , (2461823064,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2461823064,  16,          1) /* ItemUseable - No */
     , (2461823064,  19,        100) /* Value */
     , (2461823064,  28,        480) /* ArmorLevel */
     , (2461823064,  33,          1) /* Bonded - Bonded */
     , (2461823064,  65,        101) /* Placement - Resting */
     , (2461823064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823064, 106,        250) /* ItemSpellcraft */
     , (2461823064, 107,        305) /* ItemCurMana */
     , (2461823064, 108,        400) /* ItemMaxMana */
     , (2461823064, 109,        100) /* ItemDifficulty */
     , (2461823064, 114,          1) /* Attuned - Attuned */
     , (2461823064, 151,          2) /* HookType - Wall */
     , (2461823064, 158,          7) /* WieldRequirements - Level */
     , (2461823064, 159,          1) /* WieldSkillType - Axe */
     , (2461823064, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823064,   1, False) /* Stuck */
     , (2461823064,  11, True ) /* IgnoreCollisions */
     , (2461823064,  13, True ) /* Ethereal */
     , (2461823064,  14, True ) /* GravityStatus */
     , (2461823064,  19, True ) /* Attackable */
     , (2461823064,  22, True ) /* Inscribable */
     , (2461823064,  99, True ) /* Ivoryable */
     , (2461823064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823064,   5, -0.02500000037252903) /* ManaRate */
     , (2461823064,  13,       1) /* ArmorModVsSlash */
     , (2461823064,  14,       1) /* ArmorModVsPierce */
     , (2461823064,  15,       1) /* ArmorModVsBludgeon */
     , (2461823064,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461823064,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461823064,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461823064,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461823064, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823064,   1, 'Seasoned Explorer Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823064,   1,   33559082) /* Setup */
     , (2461823064,   3,  536870932) /* SoundTable */
     , (2461823064,   6,   67108990) /* PaletteBase */
     , (2461823064,   8,  100691105) /* Icon */
     , (2461823064,  22,  872415275) /* PhysicsEffectTable */
     , (2461823064, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461823064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823064,   3, 1343190410) /* Wielder */
     , (2461823064, 8000, 2461823064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823064,   244,      2) 
     , (2461823064,   255,      2) 
     , (2461823064,   273,      2) 
     , (2461823064,   568,      2) 
     , (2461823064,  1486,      2) 
     , (2461823064,  2549,      2) 
     , (2461823064,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823064, 67110541, 250, 6)
     , (2461823064, 67112910, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823064, 0, 16794673, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823064, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
