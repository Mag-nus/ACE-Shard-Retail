INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354883153, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354883153,   1,          2) /* ItemType - Armor */
     , (3354883153,   4,      16384) /* ClothingPriority - Head */
     , (3354883153,   5,        600) /* EncumbranceVal */
     , (3354883153,   9,          1) /* ValidLocations - HeadWear */
     , (3354883153,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3354883153,  16,          1) /* ItemUseable - No */
     , (3354883153,  19,          0) /* Value */
     , (3354883153,  28,        120) /* ArmorLevel */
     , (3354883153,  33,          1) /* Bonded - Bonded */
     , (3354883153,  65,        101) /* Placement - Resting */
     , (3354883153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354883153, 106,        100) /* ItemSpellcraft */
     , (3354883153, 107,        886) /* ItemCurMana */
     , (3354883153, 108,       1000) /* ItemMaxMana */
     , (3354883153, 109,          0) /* ItemDifficulty */
     , (3354883153, 114,          1) /* Attuned - Attuned */
     , (3354883153, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354883153,   1, False) /* Stuck */
     , (3354883153,  11, True ) /* IgnoreCollisions */
     , (3354883153,  13, True ) /* Ethereal */
     , (3354883153,  14, True ) /* GravityStatus */
     , (3354883153,  19, True ) /* Attackable */
     , (3354883153,  22, True ) /* Inscribable */
     , (3354883153,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354883153,   5, -0.03333330154418945) /* ManaRate */
     , (3354883153,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3354883153,  14,       1) /* ArmorModVsPierce */
     , (3354883153,  15,       1) /* ArmorModVsBludgeon */
     , (3354883153,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3354883153,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3354883153,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3354883153,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3354883153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354883153,   1, 'Pathwarden Helm') /* Name */
     , (3354883153,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354883153,   1,   33554650) /* Setup */
     , (3354883153,   3,  536870932) /* SoundTable */
     , (3354883153,   6,   67108990) /* PaletteBase */
     , (3354883153,   8,  100667343) /* Icon */
     , (3354883153,  22,  872415275) /* PhysicsEffectTable */
     , (3354883153, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3354883153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354883153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354883153,   3, 1343357500) /* Wielder */
     , (3354883153, 8000, 3354883153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354883153,  1422,      2) 
     , (3354883153,  1446,      2) 
     , (3354883153,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354883153, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354883153, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354883153, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3354883153, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
