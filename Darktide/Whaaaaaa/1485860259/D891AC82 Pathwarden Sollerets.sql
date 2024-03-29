INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425538, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425538,   1,          2) /* ItemType - Armor */
     , (3633425538,   4,      65536) /* ClothingPriority - Feet */
     , (3633425538,   5,        540) /* EncumbranceVal */
     , (3633425538,   9,        256) /* ValidLocations - FootWear */
     , (3633425538,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3633425538,  16,          1) /* ItemUseable - No */
     , (3633425538,  19,          0) /* Value */
     , (3633425538,  28,        170) /* ArmorLevel */
     , (3633425538,  33,          1) /* Bonded - Bonded */
     , (3633425538,  65,        101) /* Placement - Resting */
     , (3633425538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425538, 106,        100) /* ItemSpellcraft */
     , (3633425538, 107,        989) /* ItemCurMana */
     , (3633425538, 108,       1000) /* ItemMaxMana */
     , (3633425538, 109,          0) /* ItemDifficulty */
     , (3633425538, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425538,   1, False) /* Stuck */
     , (3633425538,  11, True ) /* IgnoreCollisions */
     , (3633425538,  13, True ) /* Ethereal */
     , (3633425538,  14, True ) /* GravityStatus */
     , (3633425538,  19, True ) /* Attackable */
     , (3633425538,  22, True ) /* Inscribable */
     , (3633425538,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425538,   5, -0.03333330154418945) /* ManaRate */
     , (3633425538,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3633425538,  14,       1) /* ArmorModVsPierce */
     , (3633425538,  15,       1) /* ArmorModVsBludgeon */
     , (3633425538,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3633425538,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3633425538,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3633425538,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3633425538, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425538,   1, 'Pathwarden Sollerets') /* Name */
     , (3633425538,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425538,   1,   33554654) /* Setup */
     , (3633425538,   3,  536870932) /* SoundTable */
     , (3633425538,   6,   67108990) /* PaletteBase */
     , (3633425538,   8,  100667309) /* Icon */
     , (3633425538,  22,  872415275) /* PhysicsEffectTable */
     , (3633425538, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3633425538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425538,   3, 1344009669) /* Wielder */
     , (3633425538, 8000, 3633425538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633425538,  1398,      2) 
     , (3633425538,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633425538, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633425538, 0, 83889344, 83887054, 0)
     , (3633425538, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633425538, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3633425538, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
