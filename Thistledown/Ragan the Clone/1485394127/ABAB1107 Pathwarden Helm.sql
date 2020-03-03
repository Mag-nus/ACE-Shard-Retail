INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880114951, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880114951,   1,          2) /* ItemType - Armor */
     , (2880114951,   4,      16384) /* ClothingPriority - Head */
     , (2880114951,   5,        600) /* EncumbranceVal */
     , (2880114951,   9,          1) /* ValidLocations - HeadWear */
     , (2880114951,  16,          1) /* ItemUseable - No */
     , (2880114951,  19,          0) /* Value */
     , (2880114951,  28,        120) /* ArmorLevel */
     , (2880114951,  33,          1) /* Bonded - Bonded */
     , (2880114951,  65,        101) /* Placement - Resting */
     , (2880114951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880114951, 106,        100) /* ItemSpellcraft */
     , (2880114951, 107,        782) /* ItemCurMana */
     , (2880114951, 108,       1000) /* ItemMaxMana */
     , (2880114951, 109,          0) /* ItemDifficulty */
     , (2880114951, 114,          1) /* Attuned - Attuned */
     , (2880114951, 151,          2) /* HookType - Wall */
     , (2880114951, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880114951,   1, False) /* Stuck */
     , (2880114951,  11, True ) /* IgnoreCollisions */
     , (2880114951,  13, True ) /* Ethereal */
     , (2880114951,  14, True ) /* GravityStatus */
     , (2880114951,  19, True ) /* Attackable */
     , (2880114951,  22, True ) /* Inscribable */
     , (2880114951,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880114951,   5, -0.0333333015441895) /* ManaRate */
     , (2880114951,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2880114951,  14,       1) /* ArmorModVsPierce */
     , (2880114951,  15,       1) /* ArmorModVsBludgeon */
     , (2880114951,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2880114951,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2880114951,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2880114951,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880114951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880114951,   1, 'Pathwarden Helm') /* Name */
     , (2880114951,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114951,   1,   33554650) /* Setup */
     , (2880114951,   3,  536870932) /* SoundTable */
     , (2880114951,   6,   67108990) /* PaletteBase */
     , (2880114951,   8,  100667343) /* Icon */
     , (2880114951,  22,  872415275) /* PhysicsEffectTable */
     , (2880114951, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2880114951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880114951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114951,   1, 1343256006) /* Owner */
     , (2880114951,   2, 1343256006) /* Container */
     , (2880114951, 8000, 2880114951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880114951,  1422,      2) 
     , (2880114951,  1446,      2) 
     , (2880114951,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880114951, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880114951, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880114951, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880114951, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
