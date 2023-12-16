INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3555895844, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555895844,   1,          2) /* ItemType - Armor */
     , (3555895844,   4,      16384) /* ClothingPriority - Head */
     , (3555895844,   5,        600) /* EncumbranceVal */
     , (3555895844,   9,          1) /* ValidLocations - HeadWear */
     , (3555895844,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3555895844,  16,          1) /* ItemUseable - No */
     , (3555895844,  19,          0) /* Value */
     , (3555895844,  28,        170) /* ArmorLevel */
     , (3555895844,  33,          1) /* Bonded - Bonded */
     , (3555895844,  65,        101) /* Placement - Resting */
     , (3555895844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3555895844, 106,        100) /* ItemSpellcraft */
     , (3555895844, 107,        689) /* ItemCurMana */
     , (3555895844, 108,       1000) /* ItemMaxMana */
     , (3555895844, 109,          0) /* ItemDifficulty */
     , (3555895844, 114,          1) /* Attuned - Attuned */
     , (3555895844, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555895844,   1, False) /* Stuck */
     , (3555895844,  11, True ) /* IgnoreCollisions */
     , (3555895844,  13, True ) /* Ethereal */
     , (3555895844,  14, True ) /* GravityStatus */
     , (3555895844,  19, True ) /* Attackable */
     , (3555895844,  22, True ) /* Inscribable */
     , (3555895844,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555895844,   5, -0.03333330154418945) /* ManaRate */
     , (3555895844,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3555895844,  14,       1) /* ArmorModVsPierce */
     , (3555895844,  15,       1) /* ArmorModVsBludgeon */
     , (3555895844,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3555895844,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3555895844,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3555895844,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3555895844, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555895844,   1, 'Pathwarden Helm') /* Name */
     , (3555895844,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555895844,   1,   33554650) /* Setup */
     , (3555895844,   3,  536870932) /* SoundTable */
     , (3555895844,   6,   67108990) /* PaletteBase */
     , (3555895844,   8,  100667343) /* Icon */
     , (3555895844,  22,  872415275) /* PhysicsEffectTable */
     , (3555895844, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3555895844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3555895844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3555895844,   3, 1343489517) /* Wielder */
     , (3555895844, 8000, 3555895844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3555895844,  1422,      2) 
     , (3555895844,  1446,      2) 
     , (3555895844,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3555895844, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3555895844, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3555895844, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3555895844, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
