INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281889, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281889,   1,          2) /* ItemType - Armor */
     , (2602281889,   4,      16384) /* ClothingPriority - Head */
     , (2602281889,   5,        600) /* EncumbranceVal */
     , (2602281889,   9,          1) /* ValidLocations - HeadWear */
     , (2602281889,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2602281889,  16,          1) /* ItemUseable - No */
     , (2602281889,  19,          0) /* Value */
     , (2602281889,  28,        120) /* ArmorLevel */
     , (2602281889,  33,          1) /* Bonded - Bonded */
     , (2602281889,  65,        101) /* Placement - Resting */
     , (2602281889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281889, 106,        100) /* ItemSpellcraft */
     , (2602281889, 107,          0) /* ItemCurMana */
     , (2602281889, 108,       1000) /* ItemMaxMana */
     , (2602281889, 109,          0) /* ItemDifficulty */
     , (2602281889, 114,          1) /* Attuned - Attuned */
     , (2602281889, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281889,   1, False) /* Stuck */
     , (2602281889,  11, True ) /* IgnoreCollisions */
     , (2602281889,  13, True ) /* Ethereal */
     , (2602281889,  14, True ) /* GravityStatus */
     , (2602281889,  19, True ) /* Attackable */
     , (2602281889,  22, True ) /* Inscribable */
     , (2602281889,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602281889,   5, -0.03333330154418945) /* ManaRate */
     , (2602281889,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2602281889,  14,       1) /* ArmorModVsPierce */
     , (2602281889,  15,       1) /* ArmorModVsBludgeon */
     , (2602281889,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2602281889,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2602281889,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2602281889,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2602281889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281889,   1, 'Pathwarden Helm') /* Name */
     , (2602281889,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281889,   1,   33554650) /* Setup */
     , (2602281889,   3,  536870932) /* SoundTable */
     , (2602281889,   6,   67108990) /* PaletteBase */
     , (2602281889,   8,  100667343) /* Icon */
     , (2602281889,  22,  872415275) /* PhysicsEffectTable */
     , (2602281889, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2602281889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281889,   3, 1343182710) /* Wielder */
     , (2602281889, 8000, 2602281889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602281889,  1422,      2) 
     , (2602281889,  1446,      2) 
     , (2602281889,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602281889, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602281889, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602281889, 0, 16778349, 0);
