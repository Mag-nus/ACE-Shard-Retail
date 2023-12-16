INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343856, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343856,   1,          4) /* ItemType - Clothing */
     , (3061343856,   4,      16384) /* ClothingPriority - Head */
     , (3061343856,   5,         18) /* EncumbranceVal */
     , (3061343856,   9,          1) /* ValidLocations - HeadWear */
     , (3061343856,  16,          1) /* ItemUseable - No */
     , (3061343856,  18,          1) /* UiEffects - Magical */
     , (3061343856,  19,      39639) /* Value */
     , (3061343856,  28,        313) /* ArmorLevel */
     , (3061343856,  65,        101) /* Placement - Resting */
     , (3061343856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343856, 105,          7) /* ItemWorkmanship */
     , (3061343856, 106,        297) /* ItemSpellcraft */
     , (3061343856, 107,       1274) /* ItemCurMana */
     , (3061343856, 108,       1284) /* ItemMaxMana */
     , (3061343856, 109,        334) /* ItemDifficulty */
     , (3061343856, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343856, 115,          0) /* ItemSkillLevelLimit */
     , (3061343856, 131,          4) /* MaterialType - Linen */
     , (3061343856, 151,          2) /* HookType - Wall */
     , (3061343856, 158,          7) /* WieldRequirements - Level */
     , (3061343856, 159,          1) /* WieldSkillType - Axe */
     , (3061343856, 160,        180) /* WieldDifficulty */
     , (3061343856, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343856, 177,          1) /* GemCount */
     , (3061343856, 178,         20) /* GemType */
     , (3061343856, 374,          1) /* GearCritDamage */
     , (3061343856, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343856,   1, False) /* Stuck */
     , (3061343856,  11, True ) /* IgnoreCollisions */
     , (3061343856,  13, True ) /* Ethereal */
     , (3061343856,  14, True ) /* GravityStatus */
     , (3061343856,  19, True ) /* Attackable */
     , (3061343856,  22, True ) /* Inscribable */
     , (3061343856, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343856,   5, -0.0555555559694767) /* ManaRate */
     , (3061343856,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343856,  15,       1) /* ArmorModVsBludgeon */
     , (3061343856,  16,     0.5) /* ArmorModVsCold */
     , (3061343856,  17, 0.9179137945175171) /* ArmorModVsFire */
     , (3061343856,  18, 0.8567858934402466) /* ArmorModVsAcid */
     , (3061343856,  19, 1.4484854936599731) /* ArmorModVsElectric */
     , (3061343856, 165,       1) /* ArmorModVsNether */
     , (3061343856, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343856,   1, 'Cloth Cap') /* Name */
     , (3061343856,  16, 'Cloth Cap of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343856,   1,   33554643) /* Setup */
     , (3061343856,   3,  536870932) /* SoundTable */
     , (3061343856,   6,   67108990) /* PaletteBase */
     , (3061343856,   8,  100668247) /* Icon */
     , (3061343856,  22,  872415275) /* PhysicsEffectTable */
     , (3061343856, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343856,   1, 3061343845) /* Owner */
     , (3061343856,   2, 3061343845) /* Container */
     , (3061343856, 8000, 3061343856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343856,  2098,      2) 
     , (3061343856,  2104,      2) 
     , (3061343856,  2108,      2) 
     , (3061343856,  2110,      2) 
     , (3061343856,  2249,      2) 
     , (3061343856,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343856, 67110368, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343856, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343856, 0, 16778369, 0);
