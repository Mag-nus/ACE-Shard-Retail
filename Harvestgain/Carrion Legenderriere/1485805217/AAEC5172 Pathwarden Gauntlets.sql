INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867614066, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867614066,   1,          2) /* ItemType - Armor */
     , (2867614066,   4,      32768) /* ClothingPriority - Hands */
     , (2867614066,   5,        900) /* EncumbranceVal */
     , (2867614066,   9,         32) /* ValidLocations - HandWear */
     , (2867614066,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2867614066,  16,          1) /* ItemUseable - No */
     , (2867614066,  19,          0) /* Value */
     , (2867614066,  28,        170) /* ArmorLevel */
     , (2867614066,  33,          1) /* Bonded - Bonded */
     , (2867614066,  65,        101) /* Placement - Resting */
     , (2867614066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867614066, 106,        100) /* ItemSpellcraft */
     , (2867614066, 107,        983) /* ItemCurMana */
     , (2867614066, 108,       1000) /* ItemMaxMana */
     , (2867614066, 109,          0) /* ItemDifficulty */
     , (2867614066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867614066,   1, False) /* Stuck */
     , (2867614066,  11, True ) /* IgnoreCollisions */
     , (2867614066,  13, True ) /* Ethereal */
     , (2867614066,  14, True ) /* GravityStatus */
     , (2867614066,  19, True ) /* Attackable */
     , (2867614066,  22, True ) /* Inscribable */
     , (2867614066,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867614066,   5, -0.03333330154418945) /* ManaRate */
     , (2867614066,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2867614066,  14,       1) /* ArmorModVsPierce */
     , (2867614066,  15,       1) /* ArmorModVsBludgeon */
     , (2867614066,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2867614066,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2867614066,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2867614066,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2867614066, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867614066,   1, 'Pathwarden Gauntlets') /* Name */
     , (2867614066,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867614066,   1,   33554648) /* Setup */
     , (2867614066,   3,  536870932) /* SoundTable */
     , (2867614066,   6,   67108990) /* PaletteBase */
     , (2867614066,   8,  100667341) /* Icon */
     , (2867614066,  22,  872415275) /* PhysicsEffectTable */
     , (2867614066, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2867614066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867614066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867614066,   3, 1343351899) /* Wielder */
     , (2867614066, 8000, 2867614066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867614066,  1374,      2) 
     , (2867614066,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867614066, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867614066, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867614066, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2867614066, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
