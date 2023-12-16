INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823058, 45963, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823058,   1,          2) /* ItemType - Armor */
     , (2461823058,   4,      32768) /* ClothingPriority - Hands */
     , (2461823058,   5,        450) /* EncumbranceVal */
     , (2461823058,   9,         32) /* ValidLocations - HandWear */
     , (2461823058,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2461823058,  16,          1) /* ItemUseable - No */
     , (2461823058,  19,        100) /* Value */
     , (2461823058,  28,        480) /* ArmorLevel */
     , (2461823058,  33,          1) /* Bonded - Bonded */
     , (2461823058,  65,        101) /* Placement - Resting */
     , (2461823058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823058, 106,        250) /* ItemSpellcraft */
     , (2461823058, 107,        305) /* ItemCurMana */
     , (2461823058, 108,        400) /* ItemMaxMana */
     , (2461823058, 109,        100) /* ItemDifficulty */
     , (2461823058, 114,          1) /* Attuned - Attuned */
     , (2461823058, 158,          7) /* WieldRequirements - Level */
     , (2461823058, 159,          1) /* WieldSkillType - Axe */
     , (2461823058, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823058,   1, False) /* Stuck */
     , (2461823058,  11, True ) /* IgnoreCollisions */
     , (2461823058,  13, True ) /* Ethereal */
     , (2461823058,  14, True ) /* GravityStatus */
     , (2461823058,  19, True ) /* Attackable */
     , (2461823058,  22, True ) /* Inscribable */
     , (2461823058,  99, True ) /* Ivoryable */
     , (2461823058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823058,   5, -0.02500000037252903) /* ManaRate */
     , (2461823058,  13,       1) /* ArmorModVsSlash */
     , (2461823058,  14,       1) /* ArmorModVsPierce */
     , (2461823058,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2461823058,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461823058,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461823058,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461823058,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461823058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823058,   1, 'Seasoned Explorer Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823058,   1,   33554648) /* Setup */
     , (2461823058,   3,  536870932) /* SoundTable */
     , (2461823058,   6,   67108990) /* PaletteBase */
     , (2461823058,   8,  100687132) /* Icon */
     , (2461823058,  22,  872415275) /* PhysicsEffectTable */
     , (2461823058, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823058,   3, 1343190410) /* Wielder */
     , (2461823058, 8000, 2461823058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823058,   616,      2) 
     , (2461823058,   885,      2) 
     , (2461823058,  1029,      2) 
     , (2461823058,  1486,      2) 
     , (2461823058,  2548,      2) 
     , (2461823058,  2555,      2) 
     , (2461823058,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823058, 67112910, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823058, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823058, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823058, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823058, 0, 2599, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
