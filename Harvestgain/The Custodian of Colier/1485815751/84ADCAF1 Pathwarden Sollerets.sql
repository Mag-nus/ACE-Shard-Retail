INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225982193, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225982193,   1,          2) /* ItemType - Armor */
     , (2225982193,   4,      65536) /* ClothingPriority - Feet */
     , (2225982193,   5,        540) /* EncumbranceVal */
     , (2225982193,   9,        256) /* ValidLocations - FootWear */
     , (2225982193,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2225982193,  16,          1) /* ItemUseable - No */
     , (2225982193,  19,          0) /* Value */
     , (2225982193,  28,        170) /* ArmorLevel */
     , (2225982193,  33,          1) /* Bonded - Bonded */
     , (2225982193,  65,        101) /* Placement - Resting */
     , (2225982193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225982193, 106,        100) /* ItemSpellcraft */
     , (2225982193, 107,        392) /* ItemCurMana */
     , (2225982193, 108,       1000) /* ItemMaxMana */
     , (2225982193, 109,          0) /* ItemDifficulty */
     , (2225982193, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225982193,   1, False) /* Stuck */
     , (2225982193,  11, True ) /* IgnoreCollisions */
     , (2225982193,  13, True ) /* Ethereal */
     , (2225982193,  14, True ) /* GravityStatus */
     , (2225982193,  19, True ) /* Attackable */
     , (2225982193,  22, True ) /* Inscribable */
     , (2225982193,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225982193,   5, -0.03333330154418945) /* ManaRate */
     , (2225982193,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2225982193,  14,       1) /* ArmorModVsPierce */
     , (2225982193,  15,       1) /* ArmorModVsBludgeon */
     , (2225982193,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2225982193,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2225982193,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2225982193,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2225982193, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225982193,   1, 'Pathwarden Sollerets') /* Name */
     , (2225982193,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225982193,   1,   33554654) /* Setup */
     , (2225982193,   3,  536870932) /* SoundTable */
     , (2225982193,   6,   67108990) /* PaletteBase */
     , (2225982193,   8,  100667309) /* Icon */
     , (2225982193,  22,  872415275) /* PhysicsEffectTable */
     , (2225982193, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2225982193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225982193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225982193,   3, 1343277741) /* Wielder */
     , (2225982193, 8000, 2225982193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225982193,  1398,      2) 
     , (2225982193,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225982193, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225982193, 0, 83889344, 83887054, 0)
     , (2225982193, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225982193, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2225982193, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
