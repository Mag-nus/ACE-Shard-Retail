INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346166909, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346166909,   1,          2) /* ItemType - Armor */
     , (3346166909,   4,      16384) /* ClothingPriority - Head */
     , (3346166909,   5,        600) /* EncumbranceVal */
     , (3346166909,   9,          1) /* ValidLocations - HeadWear */
     , (3346166909,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3346166909,  16,          1) /* ItemUseable - No */
     , (3346166909,  19,          0) /* Value */
     , (3346166909,  28,        170) /* ArmorLevel */
     , (3346166909,  33,          1) /* Bonded - Bonded */
     , (3346166909,  65,        101) /* Placement - Resting */
     , (3346166909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346166909, 106,        100) /* ItemSpellcraft */
     , (3346166909, 107,        780) /* ItemCurMana */
     , (3346166909, 108,       1000) /* ItemMaxMana */
     , (3346166909, 109,          0) /* ItemDifficulty */
     , (3346166909, 114,          1) /* Attuned - Attuned */
     , (3346166909, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346166909,   1, False) /* Stuck */
     , (3346166909,  11, True ) /* IgnoreCollisions */
     , (3346166909,  13, True ) /* Ethereal */
     , (3346166909,  14, True ) /* GravityStatus */
     , (3346166909,  19, True ) /* Attackable */
     , (3346166909,  22, True ) /* Inscribable */
     , (3346166909,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346166909,   5, -0.0333333015441895) /* ManaRate */
     , (3346166909,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3346166909,  14,       1) /* ArmorModVsPierce */
     , (3346166909,  15,       1) /* ArmorModVsBludgeon */
     , (3346166909,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3346166909,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3346166909,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3346166909,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3346166909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346166909,   1, 'Pathwarden Helm') /* Name */
     , (3346166909,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346166909,   1,   33554650) /* Setup */
     , (3346166909,   3,  536870932) /* SoundTable */
     , (3346166909,   6,   67108990) /* PaletteBase */
     , (3346166909,   8,  100667343) /* Icon */
     , (3346166909,  22,  872415275) /* PhysicsEffectTable */
     , (3346166909, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3346166909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346166909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346166909,   3, 1343357334) /* Wielder */
     , (3346166909, 8000, 3346166909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346166909,  1422,      2) 
     , (3346166909,  1446,      2) 
     , (3346166909,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346166909, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346166909, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346166909, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3346166909, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
