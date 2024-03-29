INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269263, 26004, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269263,   1,          2) /* ItemType - Armor */
     , (2157269263,   4,      16384) /* ClothingPriority - Head */
     , (2157269263,   5,        100) /* EncumbranceVal */
     , (2157269263,   9,          1) /* ValidLocations - HeadWear */
     , (2157269263,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2157269263,  16,          1) /* ItemUseable - No */
     , (2157269263,  18,          1) /* UiEffects - Magical */
     , (2157269263,  19,       5000) /* Value */
     , (2157269263,  28,        250) /* ArmorLevel */
     , (2157269263,  65,        101) /* Placement - Resting */
     , (2157269263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269263, 106,        150) /* ItemSpellcraft */
     , (2157269263, 107,        900) /* ItemCurMana */
     , (2157269263, 108,        900) /* ItemMaxMana */
     , (2157269263, 109,        100) /* ItemDifficulty */
     , (2157269263, 151,          2) /* HookType - Wall */
     , (2157269263, 158,          7) /* WieldRequirements - Level */
     , (2157269263, 159,          1) /* WieldSkillType - Axe */
     , (2157269263, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269263,   1, False) /* Stuck */
     , (2157269263,  11, True ) /* IgnoreCollisions */
     , (2157269263,  13, True ) /* Ethereal */
     , (2157269263,  14, True ) /* GravityStatus */
     , (2157269263,  19, True ) /* Attackable */
     , (2157269263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269263,   5,   -0.05) /* ManaRate */
     , (2157269263,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269263,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2157269263,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2157269263,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2157269263,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2157269263,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2157269263,  19,       1) /* ArmorModVsElectric */
     , (2157269263, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269263,   1, 'Crown of Bone') /* Name */
     , (2157269263,  16, 'A crown crafted from the fingers of the dead.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269263,   1,   33558577) /* Setup */
     , (2157269263,   3,  536870932) /* SoundTable */
     , (2157269263,   6,   67108990) /* PaletteBase */
     , (2157269263,   8,  100675753) /* Icon */
     , (2157269263,  22,  872415275) /* PhysicsEffectTable */
     , (2157269263, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2157269263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269263,   3, 1342918388) /* Wielder */
     , (2157269263, 8000, 2157269263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269263,   513,      2) 
     , (2157269263,  1040,      2) 
     , (2157269263,  1095,      2) 
     , (2157269263,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269263, 67114898, 240, 16, 0);
