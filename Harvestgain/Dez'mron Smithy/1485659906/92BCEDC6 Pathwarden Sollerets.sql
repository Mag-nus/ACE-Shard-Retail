INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855174, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855174,   1,          2) /* ItemType - Armor */
     , (2461855174,   4,      65536) /* ClothingPriority - Feet */
     , (2461855174,   5,        540) /* EncumbranceVal */
     , (2461855174,   9,        256) /* ValidLocations - FootWear */
     , (2461855174,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2461855174,  16,          1) /* ItemUseable - No */
     , (2461855174,  19,          0) /* Value */
     , (2461855174,  28,        120) /* ArmorLevel */
     , (2461855174,  33,          1) /* Bonded - Bonded */
     , (2461855174,  65,        101) /* Placement - Resting */
     , (2461855174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855174, 106,        100) /* ItemSpellcraft */
     , (2461855174, 107,          0) /* ItemCurMana */
     , (2461855174, 108,       1000) /* ItemMaxMana */
     , (2461855174, 109,          0) /* ItemDifficulty */
     , (2461855174, 114,          1) /* Attuned - Attuned */
     , (2461855174, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855174,   1, False) /* Stuck */
     , (2461855174,  11, True ) /* IgnoreCollisions */
     , (2461855174,  13, True ) /* Ethereal */
     , (2461855174,  14, True ) /* GravityStatus */
     , (2461855174,  19, True ) /* Attackable */
     , (2461855174,  22, True ) /* Inscribable */
     , (2461855174,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855174,   5, -0.03333330154418945) /* ManaRate */
     , (2461855174,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461855174,  14,       1) /* ArmorModVsPierce */
     , (2461855174,  15,       1) /* ArmorModVsBludgeon */
     , (2461855174,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461855174,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461855174,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461855174,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461855174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855174,   1, 'Pathwarden Sollerets') /* Name */
     , (2461855174,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461855174,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2461855174,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855174,   1,   33554654) /* Setup */
     , (2461855174,   3,  536870932) /* SoundTable */
     , (2461855174,   6,   67108990) /* PaletteBase */
     , (2461855174,   8,  100667309) /* Icon */
     , (2461855174,  22,  872415275) /* PhysicsEffectTable */
     , (2461855174,  50,  100691312) /* IconOverlay */
     , (2461855174, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461855174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855174,   3, 1343191382) /* Wielder */
     , (2461855174, 8000, 2461855174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461855174,  1398,      2) 
     , (2461855174,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855174, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855174, 0, 83889344, 83887054, 0)
     , (2461855174, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855174, 0, 16778416, 0);
