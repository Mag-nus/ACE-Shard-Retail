INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052885, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052885,   1,          2) /* ItemType - Armor */
     , (2248052885,   4,      16384) /* ClothingPriority - Head */
     , (2248052885,   5,         72) /* EncumbranceVal */
     , (2248052885,   9,          1) /* ValidLocations - HeadWear */
     , (2248052885,  16,          1) /* ItemUseable - No */
     , (2248052885,  18,          1) /* UiEffects - Magical */
     , (2248052885,  19,      42741) /* Value */
     , (2248052885,  28,        279) /* ArmorLevel */
     , (2248052885,  65,        101) /* Placement - Resting */
     , (2248052885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052885, 105,          7) /* ItemWorkmanship */
     , (2248052885, 106,        370) /* ItemSpellcraft */
     , (2248052885, 107,       1867) /* ItemCurMana */
     , (2248052885, 108,       1867) /* ItemMaxMana */
     , (2248052885, 109,        412) /* ItemDifficulty */
     , (2248052885, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052885, 115,          0) /* ItemSkillLevelLimit */
     , (2248052885, 131,         59) /* MaterialType - Copper */
     , (2248052885, 151,          2) /* HookType - Wall */
     , (2248052885, 158,          7) /* WieldRequirements - Level */
     , (2248052885, 159,          1) /* WieldSkillType - Axe */
     , (2248052885, 160,        180) /* WieldDifficulty */
     , (2248052885, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052885, 177,          3) /* GemCount */
     , (2248052885, 178,         23) /* GemType */
     , (2248052885, 374,          1) /* GearCritDamage */
     , (2248052885, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052885,   1, False) /* Stuck */
     , (2248052885,  11, True ) /* IgnoreCollisions */
     , (2248052885,  13, True ) /* Ethereal */
     , (2248052885,  14, True ) /* GravityStatus */
     , (2248052885,  19, True ) /* Attackable */
     , (2248052885,  22, True ) /* Inscribable */
     , (2248052885, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052885,   5, -0.06666666666666667) /* ManaRate */
     , (2248052885,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052885,  14,       1) /* ArmorModVsPierce */
     , (2248052885,  15,       1) /* ArmorModVsBludgeon */
     , (2248052885,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052885,  17, 1.148545742034912) /* ArmorModVsFire */
     , (2248052885,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052885,  19, 0.797153115272522) /* ArmorModVsElectric */
     , (2248052885, 165,       1) /* ArmorModVsNether */
     , (2248052885, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052885,   1, 'Crown') /* Name */
     , (2248052885,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052885,   1,   33554685) /* Setup */
     , (2248052885,   3,  536870932) /* SoundTable */
     , (2248052885,   6,   67108990) /* PaletteBase */
     , (2248052885,   8,  100669181) /* Icon */
     , (2248052885,  22,  872415275) /* PhysicsEffectTable */
     , (2248052885, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052885,   1, 2248052905) /* Owner */
     , (2248052885,   2, 2248052905) /* Container */
     , (2248052885, 8000, 2248052885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052885,  2104,      2) 
     , (2248052885,  2108,      2) 
     , (2248052885,  2243,      2) 
     , (2248052885,  4412,      2) 
     , (2248052885,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052885, 67110544, 240, 10, 0)
     , (2248052885, 67110379, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052885, 0, 83889687, 83889687, 0)
     , (2248052885, 0, 83889866, 83889866, 1)
     , (2248052885, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052885, 0, 16778337, 0);
