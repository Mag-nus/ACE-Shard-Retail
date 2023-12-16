INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037721, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037721,   1,          2) /* ItemType - Armor */
     , (3628037721,   4,      16384) /* ClothingPriority - Head */
     , (3628037721,   5,        304) /* EncumbranceVal */
     , (3628037721,   9,          1) /* ValidLocations - HeadWear */
     , (3628037721,  16,          1) /* ItemUseable - No */
     , (3628037721,  18,          1) /* UiEffects - Magical */
     , (3628037721,  19,      16077) /* Value */
     , (3628037721,  28,        270) /* ArmorLevel */
     , (3628037721,  65,        101) /* Placement - Resting */
     , (3628037721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037721, 105,          6) /* ItemWorkmanship */
     , (3628037721, 106,        281) /* ItemSpellcraft */
     , (3628037721, 107,       1089) /* ItemCurMana */
     , (3628037721, 108,       1089) /* ItemMaxMana */
     , (3628037721, 109,        141) /* ItemDifficulty */
     , (3628037721, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037721, 115,        301) /* ItemSkillLevelLimit */
     , (3628037721, 131,         59) /* MaterialType - Copper */
     , (3628037721, 151,          2) /* HookType - Wall */
     , (3628037721, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037721, 176,          6) /* AppraisalItemSkill */
     , (3628037721, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037721,   1, False) /* Stuck */
     , (3628037721,  11, True ) /* IgnoreCollisions */
     , (3628037721,  13, True ) /* Ethereal */
     , (3628037721,  14, True ) /* GravityStatus */
     , (3628037721,  19, True ) /* Attackable */
     , (3628037721,  22, True ) /* Inscribable */
     , (3628037721, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037721,   5, -0.05555555555555555) /* ManaRate */
     , (3628037721,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037721,  14,       1) /* ArmorModVsPierce */
     , (3628037721,  15,       1) /* ArmorModVsBludgeon */
     , (3628037721,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628037721,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037721,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037721,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037721, 165,       1) /* ArmorModVsNether */
     , (3628037721, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037721,   1, 'Nariyid Helm') /* Name */
     , (3628037721,  16, 'Nariyid Helm of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037721,   1,   33555248) /* Setup */
     , (3628037721,   3,  536870932) /* SoundTable */
     , (3628037721,   6,   67108990) /* PaletteBase */
     , (3628037721,   8,  100676207) /* Icon */
     , (3628037721,  22,  872415275) /* PhysicsEffectTable */
     , (3628037721, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3628037721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037721,   1, 1343991339) /* Owner */
     , (3628037721,   2, 1343991339) /* Container */
     , (3628037721, 8000, 3628037721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037721,   731,      2) 
     , (3628037721,  2108,      2) 
     , (3628037721,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037721, 67115064, 240, 10)
     , (3628037721, 67115091, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037721, 0, 16790022, 0);
