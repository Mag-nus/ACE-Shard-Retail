INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526600, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526600,   1,          2) /* ItemType - Armor */
     , (2967526600,   4,      65536) /* ClothingPriority - Feet */
     , (2967526600,   5,        540) /* EncumbranceVal */
     , (2967526600,   9,        256) /* ValidLocations - FootWear */
     , (2967526600,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2967526600,  16,          1) /* ItemUseable - No */
     , (2967526600,  19,          0) /* Value */
     , (2967526600,  28,        120) /* ArmorLevel */
     , (2967526600,  33,          1) /* Bonded - Bonded */
     , (2967526600,  65,        101) /* Placement - Resting */
     , (2967526600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526600, 106,        100) /* ItemSpellcraft */
     , (2967526600, 107,          0) /* ItemCurMana */
     , (2967526600, 108,       1000) /* ItemMaxMana */
     , (2967526600, 109,          0) /* ItemDifficulty */
     , (2967526600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526600,   1, False) /* Stuck */
     , (2967526600,  11, True ) /* IgnoreCollisions */
     , (2967526600,  13, True ) /* Ethereal */
     , (2967526600,  14, True ) /* GravityStatus */
     , (2967526600,  19, True ) /* Attackable */
     , (2967526600,  22, True ) /* Inscribable */
     , (2967526600,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526600,   5, -0.03333330154418945) /* ManaRate */
     , (2967526600,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526600,  14,       1) /* ArmorModVsPierce */
     , (2967526600,  15,       1) /* ArmorModVsBludgeon */
     , (2967526600,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526600,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967526600,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967526600,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526600,   1, 'Pathwarden Sollerets') /* Name */
     , (2967526600,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526600,   1,   33554654) /* Setup */
     , (2967526600,   3,  536870932) /* SoundTable */
     , (2967526600,   6,   67108990) /* PaletteBase */
     , (2967526600,   8,  100667309) /* Icon */
     , (2967526600,  22,  872415275) /* PhysicsEffectTable */
     , (2967526600, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967526600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526600,   3, 1343305829) /* Wielder */
     , (2967526600, 8000, 2967526600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526600,  1398,      2) 
     , (2967526600,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526600, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526600, 0, 83889344, 83887054, 0)
     , (2967526600, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526600, 0, 16778416, 0);
