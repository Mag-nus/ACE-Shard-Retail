INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589864264, 33606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589864264,   1,          2) /* ItemType - Armor */
     , (3589864264,   4,      32768) /* ClothingPriority - Hands */
     , (3589864264,   5,        900) /* EncumbranceVal */
     , (3589864264,   9,         32) /* ValidLocations - HandWear */
     , (3589864264,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3589864264,  16,          1) /* ItemUseable - No */
     , (3589864264,  19,          0) /* Value */
     , (3589864264,  28,        170) /* ArmorLevel */
     , (3589864264,  33,          1) /* Bonded - Bonded */
     , (3589864264,  65,        101) /* Placement - Resting */
     , (3589864264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589864264, 106,        100) /* ItemSpellcraft */
     , (3589864264, 107,        602) /* ItemCurMana */
     , (3589864264, 108,       1000) /* ItemMaxMana */
     , (3589864264, 109,          0) /* ItemDifficulty */
     , (3589864264, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589864264,   1, False) /* Stuck */
     , (3589864264,  11, True ) /* IgnoreCollisions */
     , (3589864264,  13, True ) /* Ethereal */
     , (3589864264,  14, True ) /* GravityStatus */
     , (3589864264,  19, True ) /* Attackable */
     , (3589864264,  22, True ) /* Inscribable */
     , (3589864264,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589864264,   5, -0.03333330154418945) /* ManaRate */
     , (3589864264,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3589864264,  14,       1) /* ArmorModVsPierce */
     , (3589864264,  15,       1) /* ArmorModVsBludgeon */
     , (3589864264,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3589864264,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3589864264,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3589864264,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3589864264, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589864264,   1, 'Pathwarden Gauntlets') /* Name */
     , (3589864264,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864264,   1,   33554648) /* Setup */
     , (3589864264,   3,  536870932) /* SoundTable */
     , (3589864264,   6,   67108990) /* PaletteBase */
     , (3589864264,   8,  100667341) /* Icon */
     , (3589864264,  22,  872415275) /* PhysicsEffectTable */
     , (3589864264, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3589864264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589864264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864264,   3, 1344174358) /* Wielder */
     , (3589864264, 8000, 3589864264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3589864264,  1374,      2) 
     , (3589864264,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589864264, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589864264, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589864264, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3589864264, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
