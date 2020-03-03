INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321603226, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321603226,   1,          2) /* ItemType - Armor */
     , (3321603226,   4,      16384) /* ClothingPriority - Head */
     , (3321603226,   5,        600) /* EncumbranceVal */
     , (3321603226,   9,          1) /* ValidLocations - HeadWear */
     , (3321603226,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3321603226,  16,          1) /* ItemUseable - No */
     , (3321603226,  19,          0) /* Value */
     , (3321603226,  28,        170) /* ArmorLevel */
     , (3321603226,  33,          1) /* Bonded - Bonded */
     , (3321603226,  65,        101) /* Placement - Resting */
     , (3321603226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321603226, 106,        100) /* ItemSpellcraft */
     , (3321603226, 107,        596) /* ItemCurMana */
     , (3321603226, 108,       1000) /* ItemMaxMana */
     , (3321603226, 109,          0) /* ItemDifficulty */
     , (3321603226, 114,          1) /* Attuned - Attuned */
     , (3321603226, 151,          2) /* HookType - Wall */
     , (3321603226, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321603226,   1, False) /* Stuck */
     , (3321603226,  11, True ) /* IgnoreCollisions */
     , (3321603226,  13, True ) /* Ethereal */
     , (3321603226,  14, True ) /* GravityStatus */
     , (3321603226,  19, True ) /* Attackable */
     , (3321603226,  22, True ) /* Inscribable */
     , (3321603226,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321603226,   5, -0.0333333015441895) /* ManaRate */
     , (3321603226,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3321603226,  14,       1) /* ArmorModVsPierce */
     , (3321603226,  15,       1) /* ArmorModVsBludgeon */
     , (3321603226,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3321603226,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3321603226,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3321603226,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3321603226, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321603226,   1, 'Pathwarden Helm') /* Name */
     , (3321603226,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3321603226,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3321603226,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321603226,   1,   33554650) /* Setup */
     , (3321603226,   3,  536870932) /* SoundTable */
     , (3321603226,   6,   67108990) /* PaletteBase */
     , (3321603226,   8,  100667343) /* Icon */
     , (3321603226,  22,  872415275) /* PhysicsEffectTable */
     , (3321603226,  50,  100691312) /* IconOverlay */
     , (3321603226, 8001, 1344765968) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (3321603226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321603226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321603226,   3, 1343181529) /* Wielder */
     , (3321603226, 8000, 3321603226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321603226,  1422,      2) 
     , (3321603226,  1446,      2) 
     , (3321603226,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321603226, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321603226, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321603226, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321603226, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
