INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622620143, 33607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622620143,   1,          2) /* ItemType - Armor */
     , (3622620143,   4,      16384) /* ClothingPriority - Head */
     , (3622620143,   5,        600) /* EncumbranceVal */
     , (3622620143,   9,          1) /* ValidLocations - HeadWear */
     , (3622620143,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3622620143,  16,          1) /* ItemUseable - No */
     , (3622620143,  19,          0) /* Value */
     , (3622620143,  28,        170) /* ArmorLevel */
     , (3622620143,  33,          1) /* Bonded - Bonded */
     , (3622620143,  65,        101) /* Placement - Resting */
     , (3622620143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622620143, 106,        100) /* ItemSpellcraft */
     , (3622620143, 107,        970) /* ItemCurMana */
     , (3622620143, 108,       1000) /* ItemMaxMana */
     , (3622620143, 109,          0) /* ItemDifficulty */
     , (3622620143, 114,          1) /* Attuned - Attuned */
     , (3622620143, 151,          2) /* HookType - Wall */
     , (3622620143, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622620143,   1, False) /* Stuck */
     , (3622620143,  11, True ) /* IgnoreCollisions */
     , (3622620143,  13, True ) /* Ethereal */
     , (3622620143,  14, True ) /* GravityStatus */
     , (3622620143,  19, True ) /* Attackable */
     , (3622620143,  22, True ) /* Inscribable */
     , (3622620143,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622620143,   5, -0.0333333015441895) /* ManaRate */
     , (3622620143,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3622620143,  14,       1) /* ArmorModVsPierce */
     , (3622620143,  15,       1) /* ArmorModVsBludgeon */
     , (3622620143,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3622620143,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3622620143,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3622620143,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3622620143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622620143,   1, 'Pathwarden Helm') /* Name */
     , (3622620143,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3622620143,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3622620143,  52, 'Core Helm Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620143,   1,   33554650) /* Setup */
     , (3622620143,   3,  536870932) /* SoundTable */
     , (3622620143,   6,   67108990) /* PaletteBase */
     , (3622620143,   8,  100667343) /* Icon */
     , (3622620143,  22,  872415275) /* PhysicsEffectTable */
     , (3622620143,  50,  100691312) /* IconOverlay */
     , (3622620143, 8001, 1344765968) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (3622620143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622620143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620143,   3, 1344175055) /* Wielder */
     , (3622620143, 8000, 3622620143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622620143,  1422,      2) 
     , (3622620143,  1446,      2) 
     , (3622620143,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622620143, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622620143, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622620143, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3622620143, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
