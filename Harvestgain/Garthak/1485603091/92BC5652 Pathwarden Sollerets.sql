INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816402, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816402,   1,          2) /* ItemType - Armor */
     , (2461816402,   4,      65536) /* ClothingPriority - Feet */
     , (2461816402,   5,        540) /* EncumbranceVal */
     , (2461816402,   9,        256) /* ValidLocations - FootWear */
     , (2461816402,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2461816402,  16,          1) /* ItemUseable - No */
     , (2461816402,  19,          0) /* Value */
     , (2461816402,  28,        170) /* ArmorLevel */
     , (2461816402,  33,          1) /* Bonded - Bonded */
     , (2461816402,  65,        101) /* Placement - Resting */
     , (2461816402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816402, 106,        100) /* ItemSpellcraft */
     , (2461816402, 107,        802) /* ItemCurMana */
     , (2461816402, 108,       1000) /* ItemMaxMana */
     , (2461816402, 109,          0) /* ItemDifficulty */
     , (2461816402, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816402,   1, False) /* Stuck */
     , (2461816402,  11, True ) /* IgnoreCollisions */
     , (2461816402,  13, True ) /* Ethereal */
     , (2461816402,  14, True ) /* GravityStatus */
     , (2461816402,  19, True ) /* Attackable */
     , (2461816402,  22, True ) /* Inscribable */
     , (2461816402,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816402,   5, -0.03333330154418945) /* ManaRate */
     , (2461816402,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461816402,  14,       1) /* ArmorModVsPierce */
     , (2461816402,  15,       1) /* ArmorModVsBludgeon */
     , (2461816402,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461816402,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461816402,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461816402,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461816402, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816402,   1, 'Pathwarden Sollerets') /* Name */
     , (2461816402,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816402,   1,   33554654) /* Setup */
     , (2461816402,   3,  536870932) /* SoundTable */
     , (2461816402,   6,   67108990) /* PaletteBase */
     , (2461816402,   8,  100667309) /* Icon */
     , (2461816402,  22,  872415275) /* PhysicsEffectTable */
     , (2461816402, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461816402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816402,   3, 1343196590) /* Wielder */
     , (2461816402, 8000, 2461816402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461816402,  1398,      2) 
     , (2461816402,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461816402, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461816402, 0, 83889344, 83887054, 0)
     , (2461816402, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816402, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461816402, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
