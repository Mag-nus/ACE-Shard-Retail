INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164057508, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164057508,   1,          2) /* ItemType - Armor */
     , (2164057508,   4,      16384) /* ClothingPriority - Head */
     , (2164057508,   5,        468) /* EncumbranceVal */
     , (2164057508,   9,          1) /* ValidLocations - HeadWear */
     , (2164057508,  16,          1) /* ItemUseable - No */
     , (2164057508,  18,          1) /* UiEffects - Magical */
     , (2164057508,  19,       9621) /* Value */
     , (2164057508,  28,        280) /* ArmorLevel */
     , (2164057508,  65,        101) /* Placement - Resting */
     , (2164057508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164057508, 105,          7) /* ItemWorkmanship */
     , (2164057508, 106,        282) /* ItemSpellcraft */
     , (2164057508, 107,        934) /* ItemCurMana */
     , (2164057508, 108,        934) /* ItemMaxMana */
     , (2164057508, 109,        226) /* ItemDifficulty */
     , (2164057508, 110,          0) /* ItemAllegianceRankLimit */
     , (2164057508, 115,        211) /* ItemSkillLevelLimit */
     , (2164057508, 131,         58) /* MaterialType - Bronze */
     , (2164057508, 151,          2) /* HookType - Wall */
     , (2164057508, 158,          7) /* WieldRequirements - Level */
     , (2164057508, 159,          1) /* WieldSkillType - Axe */
     , (2164057508, 160,        150) /* WieldDifficulty */
     , (2164057508, 172,          7) /* AppraisalLongDescDecoration */
     , (2164057508, 176,          7) /* AppraisalItemSkill */
     , (2164057508, 177,          2) /* GemCount */
     , (2164057508, 178,         26) /* GemType */
     , (2164057508, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164057508,   1, False) /* Stuck */
     , (2164057508,  11, True ) /* IgnoreCollisions */
     , (2164057508,  13, True ) /* Ethereal */
     , (2164057508,  14, True ) /* GravityStatus */
     , (2164057508,  19, True ) /* Attackable */
     , (2164057508,  22, True ) /* Inscribable */
     , (2164057508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164057508,   5, -0.05555555555555555) /* ManaRate */
     , (2164057508,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164057508,  14,       1) /* ArmorModVsPierce */
     , (2164057508,  15,       1) /* ArmorModVsBludgeon */
     , (2164057508,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164057508,  17, 0.9996565580368042) /* ArmorModVsFire */
     , (2164057508,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164057508,  19, 1.267130732536316) /* ArmorModVsElectric */
     , (2164057508, 165,       1) /* ArmorModVsNether */
     , (2164057508, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164057508,   1, 'Heaume') /* Name */
     , (2164057508,  16, 'Heaume of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164057508,   1,   33556883) /* Setup */
     , (2164057508,   3,  536870932) /* SoundTable */
     , (2164057508,   6,   67108990) /* PaletteBase */
     , (2164057508,   8,  100671203) /* Icon */
     , (2164057508,  22,  872415275) /* PhysicsEffectTable */
     , (2164057508, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164057508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164057508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164057508,   1, 2166154751) /* Owner */
     , (2164057508,   2, 2166154751) /* Container */
     , (2164057508, 8000, 2164057508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164057508,  1486,      2) 
     , (2164057508,  2243,      2) 
     , (2164057508,  2531,      2) 
     , (2164057508,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164057508, 67110014, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164057508, 0, 16785361, 0);
