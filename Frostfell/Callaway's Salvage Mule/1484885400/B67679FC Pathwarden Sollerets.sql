INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061217788, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061217788,   1,          2) /* ItemType - Armor */
     , (3061217788,   4,      65536) /* ClothingPriority - Feet */
     , (3061217788,   5,        540) /* EncumbranceVal */
     , (3061217788,   9,        256) /* ValidLocations - FootWear */
     , (3061217788,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3061217788,  16,          1) /* ItemUseable - No */
     , (3061217788,  19,          0) /* Value */
     , (3061217788,  28,        120) /* ArmorLevel */
     , (3061217788,  33,          1) /* Bonded - Bonded */
     , (3061217788,  65,        101) /* Placement - Resting */
     , (3061217788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061217788, 106,        100) /* ItemSpellcraft */
     , (3061217788, 107,          0) /* ItemCurMana */
     , (3061217788, 108,       1000) /* ItemMaxMana */
     , (3061217788, 109,          0) /* ItemDifficulty */
     , (3061217788, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061217788,   1, False) /* Stuck */
     , (3061217788,  11, True ) /* IgnoreCollisions */
     , (3061217788,  13, True ) /* Ethereal */
     , (3061217788,  14, True ) /* GravityStatus */
     , (3061217788,  19, True ) /* Attackable */
     , (3061217788,  22, True ) /* Inscribable */
     , (3061217788,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061217788,   5, -0.03333330154418945) /* ManaRate */
     , (3061217788,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061217788,  14,       1) /* ArmorModVsPierce */
     , (3061217788,  15,       1) /* ArmorModVsBludgeon */
     , (3061217788,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061217788,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061217788,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061217788,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061217788, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061217788,   1, 'Pathwarden Sollerets') /* Name */
     , (3061217788,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217788,   1,   33554654) /* Setup */
     , (3061217788,   3,  536870932) /* SoundTable */
     , (3061217788,   6,   67108990) /* PaletteBase */
     , (3061217788,   8,  100667309) /* Icon */
     , (3061217788,  22,  872415275) /* PhysicsEffectTable */
     , (3061217788, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061217788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061217788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217788,   3, 1343474423) /* Wielder */
     , (3061217788, 8000, 3061217788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061217788,  1398,      2) 
     , (3061217788,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061217788, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061217788, 0, 83889344, 83887054, 0)
     , (3061217788, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061217788, 0, 16778416, 0);
