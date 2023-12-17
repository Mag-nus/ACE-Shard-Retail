INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629561418, 33605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629561418,   1,          2) /* ItemType - Armor */
     , (3629561418,   4,      65536) /* ClothingPriority - Feet */
     , (3629561418,   5,        540) /* EncumbranceVal */
     , (3629561418,   9,        256) /* ValidLocations - FootWear */
     , (3629561418,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3629561418,  16,          1) /* ItemUseable - No */
     , (3629561418,  19,          0) /* Value */
     , (3629561418,  28,        170) /* ArmorLevel */
     , (3629561418,  33,          1) /* Bonded - Bonded */
     , (3629561418,  65,        101) /* Placement - Resting */
     , (3629561418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629561418, 106,        100) /* ItemSpellcraft */
     , (3629561418, 107,        929) /* ItemCurMana */
     , (3629561418, 108,       1000) /* ItemMaxMana */
     , (3629561418, 109,          0) /* ItemDifficulty */
     , (3629561418, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629561418,   1, False) /* Stuck */
     , (3629561418,  11, True ) /* IgnoreCollisions */
     , (3629561418,  13, True ) /* Ethereal */
     , (3629561418,  14, True ) /* GravityStatus */
     , (3629561418,  19, True ) /* Attackable */
     , (3629561418,  22, True ) /* Inscribable */
     , (3629561418,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629561418,   5, -0.03333330154418945) /* ManaRate */
     , (3629561418,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3629561418,  14,       1) /* ArmorModVsPierce */
     , (3629561418,  15,       1) /* ArmorModVsBludgeon */
     , (3629561418,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3629561418,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3629561418,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3629561418,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3629561418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629561418,   1, 'Pathwarden Sollerets') /* Name */
     , (3629561418,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561418,   1,   33554654) /* Setup */
     , (3629561418,   3,  536870932) /* SoundTable */
     , (3629561418,   6,   67108990) /* PaletteBase */
     , (3629561418,   8,  100667309) /* Icon */
     , (3629561418,  22,  872415275) /* PhysicsEffectTable */
     , (3629561418, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629561418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629561418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561418,   3, 1344175314) /* Wielder */
     , (3629561418, 8000, 3629561418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629561418,  1398,      2) 
     , (3629561418,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629561418, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629561418, 0, 83889344, 83887054, 0)
     , (3629561418, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629561418, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3629561418, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
