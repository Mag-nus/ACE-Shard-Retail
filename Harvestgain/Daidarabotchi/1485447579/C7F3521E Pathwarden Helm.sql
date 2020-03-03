INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354612254, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354612254,   1,          2) /* ItemType - Armor */
     , (3354612254,   4,      16384) /* ClothingPriority - Head */
     , (3354612254,   5,        600) /* EncumbranceVal */
     , (3354612254,   9,          1) /* ValidLocations - HeadWear */
     , (3354612254,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3354612254,  16,          1) /* ItemUseable - No */
     , (3354612254,  19,          0) /* Value */
     , (3354612254,  28,        170) /* ArmorLevel */
     , (3354612254,  33,          1) /* Bonded - Bonded */
     , (3354612254,  65,        101) /* Placement - Resting */
     , (3354612254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354612254, 106,        100) /* ItemSpellcraft */
     , (3354612254, 107,        691) /* ItemCurMana */
     , (3354612254, 108,       1000) /* ItemMaxMana */
     , (3354612254, 109,          0) /* ItemDifficulty */
     , (3354612254, 114,          1) /* Attuned - Attuned */
     , (3354612254, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354612254,   1, False) /* Stuck */
     , (3354612254,  11, True ) /* IgnoreCollisions */
     , (3354612254,  13, True ) /* Ethereal */
     , (3354612254,  14, True ) /* GravityStatus */
     , (3354612254,  19, True ) /* Attackable */
     , (3354612254,  22, True ) /* Inscribable */
     , (3354612254,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354612254,   5, -0.0333333015441895) /* ManaRate */
     , (3354612254,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3354612254,  14,       1) /* ArmorModVsPierce */
     , (3354612254,  15,       1) /* ArmorModVsBludgeon */
     , (3354612254,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3354612254,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3354612254,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3354612254,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3354612254, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354612254,   1, 'Pathwarden Helm') /* Name */
     , (3354612254,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354612254,   1,   33554650) /* Setup */
     , (3354612254,   3,  536870932) /* SoundTable */
     , (3354612254,   6,   67108990) /* PaletteBase */
     , (3354612254,   8,  100667343) /* Icon */
     , (3354612254,  22,  872415275) /* PhysicsEffectTable */
     , (3354612254, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3354612254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354612254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354612254,   3, 1343222654) /* Wielder */
     , (3354612254, 8000, 3354612254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354612254,  1422,      2) 
     , (3354612254,  1446,      2) 
     , (3354612254,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354612254, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354612254, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354612254, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3354612254, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
