INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687359563, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687359563,   1,          2) /* ItemType - Armor */
     , (3687359563,   4,      16384) /* ClothingPriority - Head */
     , (3687359563,   5,        600) /* EncumbranceVal */
     , (3687359563,   9,          1) /* ValidLocations - HeadWear */
     , (3687359563,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3687359563,  16,          1) /* ItemUseable - No */
     , (3687359563,  19,          0) /* Value */
     , (3687359563,  28,        170) /* ArmorLevel */
     , (3687359563,  33,          1) /* Bonded - Bonded */
     , (3687359563,  65,        101) /* Placement - Resting */
     , (3687359563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687359563, 106,        100) /* ItemSpellcraft */
     , (3687359563, 107,        582) /* ItemCurMana */
     , (3687359563, 108,       1000) /* ItemMaxMana */
     , (3687359563, 109,          0) /* ItemDifficulty */
     , (3687359563, 114,          1) /* Attuned - Attuned */
     , (3687359563, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687359563,   1, False) /* Stuck */
     , (3687359563,  11, True ) /* IgnoreCollisions */
     , (3687359563,  13, True ) /* Ethereal */
     , (3687359563,  14, True ) /* GravityStatus */
     , (3687359563,  19, True ) /* Attackable */
     , (3687359563,  22, True ) /* Inscribable */
     , (3687359563,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687359563,   5, -0.0333333015441895) /* ManaRate */
     , (3687359563,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3687359563,  14,       1) /* ArmorModVsPierce */
     , (3687359563,  15,       1) /* ArmorModVsBludgeon */
     , (3687359563,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3687359563,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3687359563,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3687359563,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3687359563, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687359563,   1, 'Pathwarden Helm') /* Name */
     , (3687359563,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687359563,   1,   33554650) /* Setup */
     , (3687359563,   3,  536870932) /* SoundTable */
     , (3687359563,   6,   67108990) /* PaletteBase */
     , (3687359563,   8,  100667343) /* Icon */
     , (3687359563,  22,  872415275) /* PhysicsEffectTable */
     , (3687359563, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3687359563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687359563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687359563,   3, 1343493601) /* Wielder */
     , (3687359563, 8000, 3687359563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687359563,  1422,      2) 
     , (3687359563,  1446,      2) 
     , (3687359563,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687359563, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687359563, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687359563, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3687359563, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
