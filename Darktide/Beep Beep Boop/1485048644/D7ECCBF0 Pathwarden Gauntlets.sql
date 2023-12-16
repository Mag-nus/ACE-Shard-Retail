INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622620144, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622620144,   1,          2) /* ItemType - Armor */
     , (3622620144,   4,      32768) /* ClothingPriority - Hands */
     , (3622620144,   5,        900) /* EncumbranceVal */
     , (3622620144,   9,         32) /* ValidLocations - HandWear */
     , (3622620144,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3622620144,  16,          1) /* ItemUseable - No */
     , (3622620144,  19,          0) /* Value */
     , (3622620144,  28,        170) /* ArmorLevel */
     , (3622620144,  33,          1) /* Bonded - Bonded */
     , (3622620144,  65,        101) /* Placement - Resting */
     , (3622620144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622620144, 106,        100) /* ItemSpellcraft */
     , (3622620144, 107,        965) /* ItemCurMana */
     , (3622620144, 108,       1000) /* ItemMaxMana */
     , (3622620144, 109,          0) /* ItemDifficulty */
     , (3622620144, 114,          1) /* Attuned - Attuned */
     , (3622620144, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622620144,   1, False) /* Stuck */
     , (3622620144,  11, True ) /* IgnoreCollisions */
     , (3622620144,  13, True ) /* Ethereal */
     , (3622620144,  14, True ) /* GravityStatus */
     , (3622620144,  19, True ) /* Attackable */
     , (3622620144,  22, True ) /* Inscribable */
     , (3622620144,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622620144,   5, -0.03333330154418945) /* ManaRate */
     , (3622620144,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3622620144,  14,       1) /* ArmorModVsPierce */
     , (3622620144,  15,       1) /* ArmorModVsBludgeon */
     , (3622620144,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3622620144,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3622620144,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3622620144,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3622620144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622620144,   1, 'Pathwarden Gauntlets') /* Name */
     , (3622620144,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3622620144,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3622620144,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620144,   1,   33554648) /* Setup */
     , (3622620144,   3,  536870932) /* SoundTable */
     , (3622620144,   6,   67108990) /* PaletteBase */
     , (3622620144,   8,  100667341) /* Icon */
     , (3622620144,  22,  872415275) /* PhysicsEffectTable */
     , (3622620144,  50,  100691312) /* IconOverlay */
     , (3622620144, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3622620144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622620144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620144,   3, 1344175055) /* Wielder */
     , (3622620144, 8000, 3622620144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622620144,  1374,      2) 
     , (3622620144,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622620144, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622620144, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622620144, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3622620144, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
