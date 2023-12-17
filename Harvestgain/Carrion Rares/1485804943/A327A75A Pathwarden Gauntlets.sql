INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737284954, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737284954,   1,          2) /* ItemType - Armor */
     , (2737284954,   4,      32768) /* ClothingPriority - Hands */
     , (2737284954,   5,        900) /* EncumbranceVal */
     , (2737284954,   9,         32) /* ValidLocations - HandWear */
     , (2737284954,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2737284954,  16,          1) /* ItemUseable - No */
     , (2737284954,  19,          0) /* Value */
     , (2737284954,  28,        120) /* ArmorLevel */
     , (2737284954,  33,          1) /* Bonded - Bonded */
     , (2737284954,  65,        101) /* Placement - Resting */
     , (2737284954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737284954, 106,        100) /* ItemSpellcraft */
     , (2737284954, 107,          0) /* ItemCurMana */
     , (2737284954, 108,       1000) /* ItemMaxMana */
     , (2737284954, 109,          0) /* ItemDifficulty */
     , (2737284954, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737284954,   1, False) /* Stuck */
     , (2737284954,  11, True ) /* IgnoreCollisions */
     , (2737284954,  13, True ) /* Ethereal */
     , (2737284954,  14, True ) /* GravityStatus */
     , (2737284954,  19, True ) /* Attackable */
     , (2737284954,  22, True ) /* Inscribable */
     , (2737284954,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737284954,   5, -0.03333330154418945) /* ManaRate */
     , (2737284954,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2737284954,  14,       1) /* ArmorModVsPierce */
     , (2737284954,  15,       1) /* ArmorModVsBludgeon */
     , (2737284954,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2737284954,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2737284954,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2737284954,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2737284954, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737284954,   1, 'Pathwarden Gauntlets') /* Name */
     , (2737284954,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737284954,   1,   33554648) /* Setup */
     , (2737284954,   3,  536870932) /* SoundTable */
     , (2737284954,   6,   67108990) /* PaletteBase */
     , (2737284954,   8,  100667341) /* Icon */
     , (2737284954,  22,  872415275) /* PhysicsEffectTable */
     , (2737284954, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2737284954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737284954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737284954,   3, 1343350262) /* Wielder */
     , (2737284954, 8000, 2737284954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737284954,  1374,      2) 
     , (2737284954,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2737284954, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737284954, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737284954, 0, 16778374, 0);
