INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966502, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966502,   1,          4) /* ItemType - Clothing */
     , (3710966502,   4,      16384) /* ClothingPriority - Head */
     , (3710966502,   5,         15) /* EncumbranceVal */
     , (3710966502,   9,          1) /* ValidLocations - HeadWear */
     , (3710966502,  16,          1) /* ItemUseable - No */
     , (3710966502,  18,          1) /* UiEffects - Magical */
     , (3710966502,  19,      54705) /* Value */
     , (3710966502,  28,        309) /* ArmorLevel */
     , (3710966502,  65,        101) /* Placement - Resting */
     , (3710966502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966502, 105,          9) /* ItemWorkmanship */
     , (3710966502, 106,        370) /* ItemSpellcraft */
     , (3710966502, 107,       1663) /* ItemCurMana */
     , (3710966502, 108,       1663) /* ItemMaxMana */
     , (3710966502, 109,        345) /* ItemDifficulty */
     , (3710966502, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966502, 115,          0) /* ItemSkillLevelLimit */
     , (3710966502, 131,          5) /* MaterialType - Satin */
     , (3710966502, 151,          2) /* HookType - Wall */
     , (3710966502, 158,          7) /* WieldRequirements - Level */
     , (3710966502, 159,          1) /* WieldSkillType - Axe */
     , (3710966502, 160,        180) /* WieldDifficulty */
     , (3710966502, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966502, 177,          1) /* GemCount */
     , (3710966502, 178,         38) /* GemType */
     , (3710966502, 374,          1) /* GearCritDamage */
     , (3710966502, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966502,   1, False) /* Stuck */
     , (3710966502,  11, True ) /* IgnoreCollisions */
     , (3710966502,  13, True ) /* Ethereal */
     , (3710966502,  14, True ) /* GravityStatus */
     , (3710966502,  19, True ) /* Attackable */
     , (3710966502,  22, True ) /* Inscribable */
     , (3710966502, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966502,   5, -0.06666666666666667) /* ManaRate */
     , (3710966502,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966502,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966502,  15,       1) /* ArmorModVsBludgeon */
     , (3710966502,  16,     0.5) /* ArmorModVsCold */
     , (3710966502,  17,     0.5) /* ArmorModVsFire */
     , (3710966502,  18, 0.6630355715751648) /* ArmorModVsAcid */
     , (3710966502,  19, 1.2488311529159546) /* ArmorModVsElectric */
     , (3710966502, 165,       1) /* ArmorModVsNether */
     , (3710966502, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966502,   1, 'Beret') /* Name */
     , (3710966502,  16, 'Beret of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966502,   1,   33559323) /* Setup */
     , (3710966502,   3,  536870932) /* SoundTable */
     , (3710966502,   6,   67108990) /* PaletteBase */
     , (3710966502,   8,  100682309) /* Icon */
     , (3710966502,  22,  872415275) /* PhysicsEffectTable */
     , (3710966502, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966502,   1, 1343231230) /* Owner */
     , (3710966502,   2, 1343231230) /* Container */
     , (3710966502, 8000, 3710966502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966502,  2108,      2) 
     , (3710966502,  2113,      2) 
     , (3710966502,  2187,      2) 
     , (3710966502,  4393,      2) 
     , (3710966502,  4911,      2) 
     , (3710966502,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966502, 67115594, 250, 6)
     , (3710966502, 67115596, 240, 10);
