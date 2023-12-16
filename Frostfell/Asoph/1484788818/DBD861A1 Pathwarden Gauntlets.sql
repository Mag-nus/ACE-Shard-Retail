INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688391073, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688391073,   1,          2) /* ItemType - Armor */
     , (3688391073,   4,      32768) /* ClothingPriority - Hands */
     , (3688391073,   5,        900) /* EncumbranceVal */
     , (3688391073,   9,         32) /* ValidLocations - HandWear */
     , (3688391073,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3688391073,  16,          1) /* ItemUseable - No */
     , (3688391073,  19,          0) /* Value */
     , (3688391073,  28,        120) /* ArmorLevel */
     , (3688391073,  33,          1) /* Bonded - Bonded */
     , (3688391073,  65,        101) /* Placement - Resting */
     , (3688391073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688391073, 106,        100) /* ItemSpellcraft */
     , (3688391073, 107,          0) /* ItemCurMana */
     , (3688391073, 108,       1000) /* ItemMaxMana */
     , (3688391073, 109,          0) /* ItemDifficulty */
     , (3688391073, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688391073,   1, False) /* Stuck */
     , (3688391073,  11, True ) /* IgnoreCollisions */
     , (3688391073,  13, True ) /* Ethereal */
     , (3688391073,  14, True ) /* GravityStatus */
     , (3688391073,  19, True ) /* Attackable */
     , (3688391073,  22, True ) /* Inscribable */
     , (3688391073,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688391073,   5, -0.03333330154418945) /* ManaRate */
     , (3688391073,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3688391073,  14,       1) /* ArmorModVsPierce */
     , (3688391073,  15,       1) /* ArmorModVsBludgeon */
     , (3688391073,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3688391073,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3688391073,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3688391073,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3688391073, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688391073,   1, 'Pathwarden Gauntlets') /* Name */
     , (3688391073,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688391073,   1,   33554648) /* Setup */
     , (3688391073,   3,  536870932) /* SoundTable */
     , (3688391073,   6,   67108990) /* PaletteBase */
     , (3688391073,   8,  100667341) /* Icon */
     , (3688391073,  22,  872415275) /* PhysicsEffectTable */
     , (3688391073, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3688391073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688391073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688391073,   3, 1343493791) /* Wielder */
     , (3688391073, 8000, 3688391073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688391073,  1374,      2) 
     , (3688391073,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688391073, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688391073, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688391073, 0, 16778374, 0);
