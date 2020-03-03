INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461796487, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461796487,   1,          2) /* ItemType - Armor */
     , (2461796487,   4,      16384) /* ClothingPriority - Head */
     , (2461796487,   5,        600) /* EncumbranceVal */
     , (2461796487,   9,          1) /* ValidLocations - HeadWear */
     , (2461796487,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2461796487,  16,          1) /* ItemUseable - No */
     , (2461796487,  19,          0) /* Value */
     , (2461796487,  28,        170) /* ArmorLevel */
     , (2461796487,  33,          1) /* Bonded - Bonded */
     , (2461796487,  65,        101) /* Placement - Resting */
     , (2461796487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461796487, 106,        100) /* ItemSpellcraft */
     , (2461796487, 107,        838) /* ItemCurMana */
     , (2461796487, 108,       1000) /* ItemMaxMana */
     , (2461796487, 109,          0) /* ItemDifficulty */
     , (2461796487, 114,          1) /* Attuned - Attuned */
     , (2461796487, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461796487,   1, False) /* Stuck */
     , (2461796487,  11, True ) /* IgnoreCollisions */
     , (2461796487,  13, True ) /* Ethereal */
     , (2461796487,  14, True ) /* GravityStatus */
     , (2461796487,  19, True ) /* Attackable */
     , (2461796487,  22, True ) /* Inscribable */
     , (2461796487,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461796487,   5, -0.0333333015441895) /* ManaRate */
     , (2461796487,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461796487,  14,       1) /* ArmorModVsPierce */
     , (2461796487,  15,       1) /* ArmorModVsBludgeon */
     , (2461796487,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461796487,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461796487,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461796487,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461796487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461796487,   1, 'Pathwarden Helm') /* Name */
     , (2461796487,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796487,   1,   33554650) /* Setup */
     , (2461796487,   3,  536870932) /* SoundTable */
     , (2461796487,   6,   67108990) /* PaletteBase */
     , (2461796487,   8,  100667343) /* Icon */
     , (2461796487,  22,  872415275) /* PhysicsEffectTable */
     , (2461796487, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2461796487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461796487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461796487,   3, 1343132953) /* Wielder */
     , (2461796487, 8000, 2461796487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461796487,  1422,      2) 
     , (2461796487,  1446,      2) 
     , (2461796487,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461796487, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461796487, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461796487, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461796487, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
