INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618005, 45963, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618005,   1,          2) /* ItemType - Armor */
     , (2147618005,   4,      32768) /* ClothingPriority - Hands */
     , (2147618005,   5,        450) /* EncumbranceVal */
     , (2147618005,   9,         32) /* ValidLocations - HandWear */
     , (2147618005,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147618005,  16,          1) /* ItemUseable - No */
     , (2147618005,  19,        100) /* Value */
     , (2147618005,  28,        500) /* ArmorLevel */
     , (2147618005,  33,          1) /* Bonded - Bonded */
     , (2147618005,  65,        101) /* Placement - Resting */
     , (2147618005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618005, 106,        250) /* ItemSpellcraft */
     , (2147618005, 107,        340) /* ItemCurMana */
     , (2147618005, 108,        400) /* ItemMaxMana */
     , (2147618005, 109,        100) /* ItemDifficulty */
     , (2147618005, 114,          1) /* Attuned - Attuned */
     , (2147618005, 158,          7) /* WieldRequirements - Level */
     , (2147618005, 159,          1) /* WieldSkillType - Axe */
     , (2147618005, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618005,   1, False) /* Stuck */
     , (2147618005,  11, True ) /* IgnoreCollisions */
     , (2147618005,  13, True ) /* Ethereal */
     , (2147618005,  14, True ) /* GravityStatus */
     , (2147618005,  19, True ) /* Attackable */
     , (2147618005,  22, True ) /* Inscribable */
     , (2147618005,  99, True ) /* Ivoryable */
     , (2147618005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618005,   5, -0.025000000372529) /* ManaRate */
     , (2147618005,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2147618005,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2147618005,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2147618005,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2147618005,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2147618005,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2147618005,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2147618005, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618005,   1, 'Seasoned Explorer Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618005,   1,   33554648) /* Setup */
     , (2147618005,   3,  536870932) /* SoundTable */
     , (2147618005,   6,   67108990) /* PaletteBase */
     , (2147618005,   8,  100687132) /* Icon */
     , (2147618005,  22,  872415275) /* PhysicsEffectTable */
     , (2147618005, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2147618005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618005,   3, 1342269877) /* Wielder */
     , (2147618005, 8000, 2147618005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147618005,   616,      2) 
     , (2147618005,   885,      2) 
     , (2147618005,  1029,      2) 
     , (2147618005,  1486,      2) 
     , (2147618005,  2548,      2) 
     , (2147618005,  2555,      2) 
     , (2147618005,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618005, 67112910, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618005, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618005, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147618005, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147618005, 0, 2599, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
