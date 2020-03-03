INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967653, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967653,   1,          4) /* ItemType - Clothing */
     , (3710967653,   4,      16384) /* ClothingPriority - Head */
     , (3710967653,   5,         16) /* EncumbranceVal */
     , (3710967653,   9,          1) /* ValidLocations - HeadWear */
     , (3710967653,  16,          1) /* ItemUseable - No */
     , (3710967653,  18,          1) /* UiEffects - Magical */
     , (3710967653,  19,       9075) /* Value */
     , (3710967653,  28,        268) /* ArmorLevel */
     , (3710967653,  65,        101) /* Placement - Resting */
     , (3710967653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967653, 105,          9) /* ItemWorkmanship */
     , (3710967653, 106,        370) /* ItemSpellcraft */
     , (3710967653, 107,       1361) /* ItemCurMana */
     , (3710967653, 108,       1361) /* ItemMaxMana */
     , (3710967653, 109,        382) /* ItemDifficulty */
     , (3710967653, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967653, 115,          0) /* ItemSkillLevelLimit */
     , (3710967653, 131,          4) /* MaterialType - Linen */
     , (3710967653, 151,          2) /* HookType - Wall */
     , (3710967653, 158,          7) /* WieldRequirements - Level */
     , (3710967653, 159,          1) /* WieldSkillType - Axe */
     , (3710967653, 160,        150) /* WieldDifficulty */
     , (3710967653, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967653, 177,          1) /* GemCount */
     , (3710967653, 178,         21) /* GemType */
     , (3710967653, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967653,   1, False) /* Stuck */
     , (3710967653,  11, True ) /* IgnoreCollisions */
     , (3710967653,  13, True ) /* Ethereal */
     , (3710967653,  14, True ) /* GravityStatus */
     , (3710967653,  19, True ) /* Attackable */
     , (3710967653,  22, True ) /* Inscribable */
     , (3710967653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967653,   5, -0.0666666666666667) /* ManaRate */
     , (3710967653,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967653,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967653,  15,       1) /* ArmorModVsBludgeon */
     , (3710967653,  16,     0.5) /* ArmorModVsCold */
     , (3710967653,  17,     0.5) /* ArmorModVsFire */
     , (3710967653,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967653,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967653, 165,       1) /* ArmorModVsNether */
     , (3710967653, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967653,   1, 'Kasa') /* Name */
     , (3710967653,  16, 'Kasa of Deception ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967653,   1,   33556236) /* Setup */
     , (3710967653,   3,  536870932) /* SoundTable */
     , (3710967653,   6,   67108990) /* PaletteBase */
     , (3710967653,   8,  100670331) /* Icon */
     , (3710967653,  22,  872415275) /* PhysicsEffectTable */
     , (3710967653, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967653,   1, 1343238564) /* Owner */
     , (3710967653,   2, 1343238564) /* Container */
     , (3710967653, 8000, 3710967653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967653,  1486,      2) 
     , (3710967653,  1574,      2) 
     , (3710967653,  2110,      2) 
     , (3710967653,  2611,      2) 
     , (3710967653,  4542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967653, 67110374, 250, 6)
     , (3710967653, 67110377, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967653, 0, 83892365, 83892365, 0)
     , (3710967653, 0, 83892366, 83892366, 1)
     , (3710967653, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967653, 0, 16783963, 0);
