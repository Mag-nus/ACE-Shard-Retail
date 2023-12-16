INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816403, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816403,   1,          2) /* ItemType - Armor */
     , (2461816403,   4,      32768) /* ClothingPriority - Hands */
     , (2461816403,   5,        900) /* EncumbranceVal */
     , (2461816403,   9,         32) /* ValidLocations - HandWear */
     , (2461816403,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2461816403,  16,          1) /* ItemUseable - No */
     , (2461816403,  19,          0) /* Value */
     , (2461816403,  28,        170) /* ArmorLevel */
     , (2461816403,  33,          1) /* Bonded - Bonded */
     , (2461816403,  65,        101) /* Placement - Resting */
     , (2461816403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816403, 106,        100) /* ItemSpellcraft */
     , (2461816403, 107,        802) /* ItemCurMana */
     , (2461816403, 108,       1000) /* ItemMaxMana */
     , (2461816403, 109,          0) /* ItemDifficulty */
     , (2461816403, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816403,   1, False) /* Stuck */
     , (2461816403,  11, True ) /* IgnoreCollisions */
     , (2461816403,  13, True ) /* Ethereal */
     , (2461816403,  14, True ) /* GravityStatus */
     , (2461816403,  19, True ) /* Attackable */
     , (2461816403,  22, True ) /* Inscribable */
     , (2461816403,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816403,   5, -0.03333330154418945) /* ManaRate */
     , (2461816403,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461816403,  14,       1) /* ArmorModVsPierce */
     , (2461816403,  15,       1) /* ArmorModVsBludgeon */
     , (2461816403,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461816403,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461816403,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461816403,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461816403, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816403,   1, 'Pathwarden Gauntlets') /* Name */
     , (2461816403,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816403,   1,   33554648) /* Setup */
     , (2461816403,   3,  536870932) /* SoundTable */
     , (2461816403,   6,   67108990) /* PaletteBase */
     , (2461816403,   8,  100667341) /* Icon */
     , (2461816403,  22,  872415275) /* PhysicsEffectTable */
     , (2461816403, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461816403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816403,   3, 1343196590) /* Wielder */
     , (2461816403, 8000, 2461816403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461816403,  1374,      2) 
     , (2461816403,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461816403, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461816403, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816403, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461816403, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
