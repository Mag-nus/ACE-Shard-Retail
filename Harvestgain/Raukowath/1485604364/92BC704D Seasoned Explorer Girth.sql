INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823053, 45965, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823053,   1,          2) /* ItemType - Armor */
     , (2461823053,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461823053,   5,        500) /* EncumbranceVal */
     , (2461823053,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461823053,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2461823053,  16,          1) /* ItemUseable - No */
     , (2461823053,  19,        100) /* Value */
     , (2461823053,  28,        480) /* ArmorLevel */
     , (2461823053,  33,          1) /* Bonded - Bonded */
     , (2461823053,  65,        101) /* Placement - Resting */
     , (2461823053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823053, 106,        250) /* ItemSpellcraft */
     , (2461823053, 107,        261) /* ItemCurMana */
     , (2461823053, 108,        400) /* ItemMaxMana */
     , (2461823053, 109,        100) /* ItemDifficulty */
     , (2461823053, 114,          1) /* Attuned - Attuned */
     , (2461823053, 158,          7) /* WieldRequirements - Level */
     , (2461823053, 159,          1) /* WieldSkillType - Axe */
     , (2461823053, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823053,   1, False) /* Stuck */
     , (2461823053,  11, True ) /* IgnoreCollisions */
     , (2461823053,  13, True ) /* Ethereal */
     , (2461823053,  14, True ) /* GravityStatus */
     , (2461823053,  19, True ) /* Attackable */
     , (2461823053,  22, True ) /* Inscribable */
     , (2461823053,  99, True ) /* Ivoryable */
     , (2461823053, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823053,   5, -0.02500000037252903) /* ManaRate */
     , (2461823053,  13,       1) /* ArmorModVsSlash */
     , (2461823053,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461823053,  15,       1) /* ArmorModVsBludgeon */
     , (2461823053,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461823053,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461823053,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461823053,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461823053, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823053,   1, 'Seasoned Explorer Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823053,   1,   33554647) /* Setup */
     , (2461823053,   3,  536870932) /* SoundTable */
     , (2461823053,   6,   67108990) /* PaletteBase */
     , (2461823053,   8,  100691087) /* Icon */
     , (2461823053,  22,  872415275) /* PhysicsEffectTable */
     , (2461823053, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823053,   3, 1343190410) /* Wielder */
     , (2461823053, 8000, 2461823053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823053,   297,      2) 
     , (2461823053,  1144,      2) 
     , (2461823053,  1486,      2) 
     , (2461823053,  2605,      2) 
     , (2461823053,  5096,      2) 
     , (2461823053,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823053, 67110541, 72, 8)
     , (2461823053, 67110541, 92, 4)
     , (2461823053, 67112910, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823053, 0, 83889072, 83898152, 0)
     , (2461823053, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823053, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823053, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823053, 0, 2605, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
