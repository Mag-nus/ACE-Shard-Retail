INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687113413, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687113413,   1,          2) /* ItemType - Armor */
     , (3687113413,   4,      65536) /* ClothingPriority - Feet */
     , (3687113413,   5,        540) /* EncumbranceVal */
     , (3687113413,   9,        256) /* ValidLocations - FootWear */
     , (3687113413,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3687113413,  16,          1) /* ItemUseable - No */
     , (3687113413,  19,          0) /* Value */
     , (3687113413,  28,        120) /* ArmorLevel */
     , (3687113413,  33,          1) /* Bonded - Bonded */
     , (3687113413,  65,        101) /* Placement - Resting */
     , (3687113413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687113413, 106,        100) /* ItemSpellcraft */
     , (3687113413, 107,          0) /* ItemCurMana */
     , (3687113413, 108,       1000) /* ItemMaxMana */
     , (3687113413, 109,          0) /* ItemDifficulty */
     , (3687113413, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687113413,   1, False) /* Stuck */
     , (3687113413,  11, True ) /* IgnoreCollisions */
     , (3687113413,  13, True ) /* Ethereal */
     , (3687113413,  14, True ) /* GravityStatus */
     , (3687113413,  19, True ) /* Attackable */
     , (3687113413,  22, True ) /* Inscribable */
     , (3687113413,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687113413,   5, -0.03333330154418945) /* ManaRate */
     , (3687113413,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3687113413,  14,       1) /* ArmorModVsPierce */
     , (3687113413,  15,       1) /* ArmorModVsBludgeon */
     , (3687113413,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3687113413,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3687113413,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3687113413,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3687113413, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687113413,   1, 'Pathwarden Sollerets') /* Name */
     , (3687113413,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687113413,   1,   33554654) /* Setup */
     , (3687113413,   3,  536870932) /* SoundTable */
     , (3687113413,   6,   67108990) /* PaletteBase */
     , (3687113413,   8,  100667309) /* Icon */
     , (3687113413,  22,  872415275) /* PhysicsEffectTable */
     , (3687113413, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3687113413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687113413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687113413,   3, 1343493601) /* Wielder */
     , (3687113413, 8000, 3687113413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687113413,  1398,      2) 
     , (3687113413,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687113413, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687113413, 0, 83889344, 83887054, 0)
     , (3687113413, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687113413, 0, 16778416, 0);
