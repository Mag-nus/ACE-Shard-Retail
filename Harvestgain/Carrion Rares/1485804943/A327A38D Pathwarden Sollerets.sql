INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737283981, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737283981,   1,          2) /* ItemType - Armor */
     , (2737283981,   4,      65536) /* ClothingPriority - Feet */
     , (2737283981,   5,        540) /* EncumbranceVal */
     , (2737283981,   9,        256) /* ValidLocations - FootWear */
     , (2737283981,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2737283981,  16,          1) /* ItemUseable - No */
     , (2737283981,  19,          0) /* Value */
     , (2737283981,  28,        120) /* ArmorLevel */
     , (2737283981,  33,          1) /* Bonded - Bonded */
     , (2737283981,  65,        101) /* Placement - Resting */
     , (2737283981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737283981, 106,        100) /* ItemSpellcraft */
     , (2737283981, 107,          0) /* ItemCurMana */
     , (2737283981, 108,       1000) /* ItemMaxMana */
     , (2737283981, 109,          0) /* ItemDifficulty */
     , (2737283981, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737283981,   1, False) /* Stuck */
     , (2737283981,  11, True ) /* IgnoreCollisions */
     , (2737283981,  13, True ) /* Ethereal */
     , (2737283981,  14, True ) /* GravityStatus */
     , (2737283981,  19, True ) /* Attackable */
     , (2737283981,  22, True ) /* Inscribable */
     , (2737283981,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737283981,   5, -0.03333330154418945) /* ManaRate */
     , (2737283981,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2737283981,  14,       1) /* ArmorModVsPierce */
     , (2737283981,  15,       1) /* ArmorModVsBludgeon */
     , (2737283981,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2737283981,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2737283981,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2737283981,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2737283981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737283981,   1, 'Pathwarden Sollerets') /* Name */
     , (2737283981,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737283981,   1,   33554654) /* Setup */
     , (2737283981,   3,  536870932) /* SoundTable */
     , (2737283981,   6,   67108990) /* PaletteBase */
     , (2737283981,   8,  100667309) /* Icon */
     , (2737283981,  22,  872415275) /* PhysicsEffectTable */
     , (2737283981, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2737283981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737283981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737283981,   3, 1343350262) /* Wielder */
     , (2737283981, 8000, 2737283981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737283981,  1398,      2) 
     , (2737283981,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2737283981, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737283981, 0, 83889344, 83887054, 0)
     , (2737283981, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737283981, 0, 16778416, 0);
