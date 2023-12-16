INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3555873745, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555873745,   1,          2) /* ItemType - Armor */
     , (3555873745,   4,      16384) /* ClothingPriority - Head */
     , (3555873745,   5,         72) /* EncumbranceVal */
     , (3555873745,   9,          1) /* ValidLocations - HeadWear */
     , (3555873745,  16,          1) /* ItemUseable - No */
     , (3555873745,  18,          1) /* UiEffects - Magical */
     , (3555873745,  19,      61567) /* Value */
     , (3555873745,  28,        311) /* ArmorLevel */
     , (3555873745,  65,        101) /* Placement - Resting */
     , (3555873745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3555873745, 105,          9) /* ItemWorkmanship */
     , (3555873745, 106,        370) /* ItemSpellcraft */
     , (3555873745, 107,       2116) /* ItemCurMana */
     , (3555873745, 108,       2116) /* ItemMaxMana */
     , (3555873745, 109,        387) /* ItemDifficulty */
     , (3555873745, 110,          0) /* ItemAllegianceRankLimit */
     , (3555873745, 115,          0) /* ItemSkillLevelLimit */
     , (3555873745, 131,         63) /* MaterialType - Silver */
     , (3555873745, 151,          2) /* HookType - Wall */
     , (3555873745, 158,          7) /* WieldRequirements - Level */
     , (3555873745, 159,          1) /* WieldSkillType - Axe */
     , (3555873745, 160,        180) /* WieldDifficulty */
     , (3555873745, 172,          5) /* AppraisalLongDescDecoration */
     , (3555873745, 177,          6) /* GemCount */
     , (3555873745, 178,         22) /* GemType */
     , (3555873745, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555873745,   1, False) /* Stuck */
     , (3555873745,  11, True ) /* IgnoreCollisions */
     , (3555873745,  13, True ) /* Ethereal */
     , (3555873745,  14, True ) /* GravityStatus */
     , (3555873745,  19, True ) /* Attackable */
     , (3555873745,  22, True ) /* Inscribable */
     , (3555873745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555873745,   5, -0.06666666666666667) /* ManaRate */
     , (3555873745,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3555873745,  14,       1) /* ArmorModVsPierce */
     , (3555873745,  15,       1) /* ArmorModVsBludgeon */
     , (3555873745,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3555873745,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3555873745,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3555873745,  19, 0.8326493501663208) /* ArmorModVsElectric */
     , (3555873745, 165,       1) /* ArmorModVsNether */
     , (3555873745, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555873745,   1, 'Crown') /* Name */
     , (3555873745,  16, 'Crown of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555873745,   1,   33554685) /* Setup */
     , (3555873745,   3,  536870932) /* SoundTable */
     , (3555873745,   6,   67108990) /* PaletteBase */
     , (3555873745,   8,  100669185) /* Icon */
     , (3555873745,  22,  872415275) /* PhysicsEffectTable */
     , (3555873745, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3555873745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3555873745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3555873745,   1, 3480809322) /* Owner */
     , (3555873745,   2, 3480809322) /* Container */
     , (3555873745, 8000, 3555873745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3555873745,  2098,      2) 
     , (3555873745,  2507,      2) 
     , (3555873745,  4305,      2) 
     , (3555873745,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3555873745, 67110014, 240, 10)
     , (3555873745, 67110335, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3555873745, 0, 83889687, 83889687, 0)
     , (3555873745, 0, 83889866, 83889866, 1)
     , (3555873745, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3555873745, 0, 16778337, 0);
