INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709269251, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709269251,   1,          2) /* ItemType - Armor */
     , (3709269251,   4,      32768) /* ClothingPriority - Hands */
     , (3709269251,   5,        900) /* EncumbranceVal */
     , (3709269251,   9,         32) /* ValidLocations - HandWear */
     , (3709269251,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3709269251,  16,          1) /* ItemUseable - No */
     , (3709269251,  19,          0) /* Value */
     , (3709269251,  28,        120) /* ArmorLevel */
     , (3709269251,  33,          1) /* Bonded - Bonded */
     , (3709269251,  65,        101) /* Placement - Resting */
     , (3709269251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709269251, 106,        100) /* ItemSpellcraft */
     , (3709269251, 107,          0) /* ItemCurMana */
     , (3709269251, 108,       1000) /* ItemMaxMana */
     , (3709269251, 109,          0) /* ItemDifficulty */
     , (3709269251, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709269251,   1, False) /* Stuck */
     , (3709269251,  11, True ) /* IgnoreCollisions */
     , (3709269251,  13, True ) /* Ethereal */
     , (3709269251,  14, True ) /* GravityStatus */
     , (3709269251,  19, True ) /* Attackable */
     , (3709269251,  22, True ) /* Inscribable */
     , (3709269251,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709269251,   5, -0.03333330154418945) /* ManaRate */
     , (3709269251,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3709269251,  14,       1) /* ArmorModVsPierce */
     , (3709269251,  15,       1) /* ArmorModVsBludgeon */
     , (3709269251,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3709269251,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3709269251,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3709269251,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3709269251, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709269251,   1, 'Pathwarden Gauntlets') /* Name */
     , (3709269251,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709269251,   1,   33554648) /* Setup */
     , (3709269251,   3,  536870932) /* SoundTable */
     , (3709269251,   6,   67108990) /* PaletteBase */
     , (3709269251,   8,  100667341) /* Icon */
     , (3709269251,  22,  872415275) /* PhysicsEffectTable */
     , (3709269251, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3709269251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709269251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709269251,   3, 1343494267) /* Wielder */
     , (3709269251, 8000, 3709269251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709269251,  1374,      2) 
     , (3709269251,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709269251, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709269251, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709269251, 0, 16778374, 0);
