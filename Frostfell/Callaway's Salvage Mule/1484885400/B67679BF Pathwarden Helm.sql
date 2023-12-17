INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061217727, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061217727,   1,          2) /* ItemType - Armor */
     , (3061217727,   4,      16384) /* ClothingPriority - Head */
     , (3061217727,   5,        600) /* EncumbranceVal */
     , (3061217727,   9,          1) /* ValidLocations - HeadWear */
     , (3061217727,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3061217727,  16,          1) /* ItemUseable - No */
     , (3061217727,  19,          0) /* Value */
     , (3061217727,  28,        120) /* ArmorLevel */
     , (3061217727,  33,          1) /* Bonded - Bonded */
     , (3061217727,  65,        101) /* Placement - Resting */
     , (3061217727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061217727, 106,        100) /* ItemSpellcraft */
     , (3061217727, 107,          0) /* ItemCurMana */
     , (3061217727, 108,       1000) /* ItemMaxMana */
     , (3061217727, 109,          0) /* ItemDifficulty */
     , (3061217727, 114,          1) /* Attuned - Attuned */
     , (3061217727, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061217727,   1, False) /* Stuck */
     , (3061217727,  11, True ) /* IgnoreCollisions */
     , (3061217727,  13, True ) /* Ethereal */
     , (3061217727,  14, True ) /* GravityStatus */
     , (3061217727,  19, True ) /* Attackable */
     , (3061217727,  22, True ) /* Inscribable */
     , (3061217727,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061217727,   5, -0.03333330154418945) /* ManaRate */
     , (3061217727,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061217727,  14,       1) /* ArmorModVsPierce */
     , (3061217727,  15,       1) /* ArmorModVsBludgeon */
     , (3061217727,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061217727,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061217727,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061217727,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061217727, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061217727,   1, 'Pathwarden Helm') /* Name */
     , (3061217727,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217727,   1,   33554650) /* Setup */
     , (3061217727,   3,  536870932) /* SoundTable */
     , (3061217727,   6,   67108990) /* PaletteBase */
     , (3061217727,   8,  100667343) /* Icon */
     , (3061217727,  22,  872415275) /* PhysicsEffectTable */
     , (3061217727, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3061217727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061217727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217727,   3, 1343474423) /* Wielder */
     , (3061217727, 8000, 3061217727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061217727,  1422,      2) 
     , (3061217727,  1446,      2) 
     , (3061217727,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061217727, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061217727, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061217727, 0, 16778349, 0);
