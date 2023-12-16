INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217613935, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217613935,   1,          2) /* ItemType - Armor */
     , (2217613935,   4,      32768) /* ClothingPriority - Hands */
     , (2217613935,   5,        900) /* EncumbranceVal */
     , (2217613935,   9,         32) /* ValidLocations - HandWear */
     , (2217613935,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2217613935,  16,          1) /* ItemUseable - No */
     , (2217613935,  19,          0) /* Value */
     , (2217613935,  28,        170) /* ArmorLevel */
     , (2217613935,  33,          1) /* Bonded - Bonded */
     , (2217613935,  65,        101) /* Placement - Resting */
     , (2217613935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217613935, 106,        100) /* ItemSpellcraft */
     , (2217613935, 107,        933) /* ItemCurMana */
     , (2217613935, 108,       1000) /* ItemMaxMana */
     , (2217613935, 109,          0) /* ItemDifficulty */
     , (2217613935, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217613935,   1, False) /* Stuck */
     , (2217613935,  11, True ) /* IgnoreCollisions */
     , (2217613935,  13, True ) /* Ethereal */
     , (2217613935,  14, True ) /* GravityStatus */
     , (2217613935,  19, True ) /* Attackable */
     , (2217613935,  22, True ) /* Inscribable */
     , (2217613935,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217613935,   5, -0.03333330154418945) /* ManaRate */
     , (2217613935,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2217613935,  14,       1) /* ArmorModVsPierce */
     , (2217613935,  15,       1) /* ArmorModVsBludgeon */
     , (2217613935,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2217613935,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2217613935,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2217613935,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2217613935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217613935,   1, 'Pathwarden Gauntlets') /* Name */
     , (2217613935,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217613935,   1,   33554648) /* Setup */
     , (2217613935,   3,  536870932) /* SoundTable */
     , (2217613935,   6,   67108990) /* PaletteBase */
     , (2217613935,   8,  100667341) /* Icon */
     , (2217613935,  22,  872415275) /* PhysicsEffectTable */
     , (2217613935, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2217613935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217613935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217613935,   3, 1343206928) /* Wielder */
     , (2217613935, 8000, 2217613935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217613935,  1374,      2) 
     , (2217613935,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217613935, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217613935, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217613935, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217613935, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
