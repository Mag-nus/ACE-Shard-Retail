INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526588, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526588,   1,          2) /* ItemType - Armor */
     , (2967526588,   4,      16384) /* ClothingPriority - Head */
     , (2967526588,   5,        600) /* EncumbranceVal */
     , (2967526588,   9,          1) /* ValidLocations - HeadWear */
     , (2967526588,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2967526588,  16,          1) /* ItemUseable - No */
     , (2967526588,  19,          0) /* Value */
     , (2967526588,  28,        120) /* ArmorLevel */
     , (2967526588,  33,          1) /* Bonded - Bonded */
     , (2967526588,  65,        101) /* Placement - Resting */
     , (2967526588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526588, 106,        100) /* ItemSpellcraft */
     , (2967526588, 107,          0) /* ItemCurMana */
     , (2967526588, 108,       1000) /* ItemMaxMana */
     , (2967526588, 109,          0) /* ItemDifficulty */
     , (2967526588, 114,          1) /* Attuned - Attuned */
     , (2967526588, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526588,   1, False) /* Stuck */
     , (2967526588,  11, True ) /* IgnoreCollisions */
     , (2967526588,  13, True ) /* Ethereal */
     , (2967526588,  14, True ) /* GravityStatus */
     , (2967526588,  19, True ) /* Attackable */
     , (2967526588,  22, True ) /* Inscribable */
     , (2967526588,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526588,   5, -0.03333330154418945) /* ManaRate */
     , (2967526588,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526588,  14,       1) /* ArmorModVsPierce */
     , (2967526588,  15,       1) /* ArmorModVsBludgeon */
     , (2967526588,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526588,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2967526588,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2967526588,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526588,   1, 'Pathwarden Helm') /* Name */
     , (2967526588,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526588,   1,   33554650) /* Setup */
     , (2967526588,   3,  536870932) /* SoundTable */
     , (2967526588,   6,   67108990) /* PaletteBase */
     , (2967526588,   8,  100667343) /* Icon */
     , (2967526588,  22,  872415275) /* PhysicsEffectTable */
     , (2967526588, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2967526588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526588,   3, 1343305829) /* Wielder */
     , (2967526588, 8000, 2967526588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526588,  1422,      2) 
     , (2967526588,  1446,      2) 
     , (2967526588,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526588, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526588, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526588, 0, 16778349, 0);
