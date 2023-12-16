INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526532, 33602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526532,   1,          2) /* ItemType - Armor */
     , (2967526532,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2967526532,   5,       1200) /* EncumbranceVal */
     , (2967526532,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2967526532,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2967526532,  16,          1) /* ItemUseable - No */
     , (2967526532,  19,          0) /* Value */
     , (2967526532,  28,         95) /* ArmorLevel */
     , (2967526532,  33,          1) /* Bonded - Bonded */
     , (2967526532,  65,        101) /* Placement - Resting */
     , (2967526532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526532, 106,        100) /* ItemSpellcraft */
     , (2967526532, 107,          0) /* ItemCurMana */
     , (2967526532, 108,       1000) /* ItemMaxMana */
     , (2967526532, 109,          0) /* ItemDifficulty */
     , (2967526532, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526532,   1, False) /* Stuck */
     , (2967526532,  11, True ) /* IgnoreCollisions */
     , (2967526532,  13, True ) /* Ethereal */
     , (2967526532,  14, True ) /* GravityStatus */
     , (2967526532,  19, True ) /* Attackable */
     , (2967526532,  22, True ) /* Inscribable */
     , (2967526532,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526532,   5, -0.03333330154418945) /* ManaRate */
     , (2967526532,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526532,  14,       1) /* ArmorModVsPierce */
     , (2967526532,  15,       1) /* ArmorModVsBludgeon */
     , (2967526532,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526532,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967526532,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967526532,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526532, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526532,   1, 'Pathwarden Scale Leggings') /* Name */
     , (2967526532,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526532,   1,   33554856) /* Setup */
     , (2967526532,   3,  536870932) /* SoundTable */
     , (2967526532,   6,   67108990) /* PaletteBase */
     , (2967526532,   8,  100668169) /* Icon */
     , (2967526532,  22,  872415275) /* PhysicsEffectTable */
     , (2967526532, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967526532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526532,   3, 1343305829) /* Wielder */
     , (2967526532, 8000, 2967526532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526532,  1350,      2) 
     , (2967526532,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526532, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526532, 0, 83887064, 83886807, 0)
     , (2967526532, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526532, 0, 16778829, 0);
