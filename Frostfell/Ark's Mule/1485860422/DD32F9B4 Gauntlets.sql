INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105460, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105460,   1,          2) /* ItemType - Armor */
     , (3711105460,   4,      32768) /* ClothingPriority - Hands */
     , (3711105460,   5,        159) /* EncumbranceVal */
     , (3711105460,   9,         32) /* ValidLocations - HandWear */
     , (3711105460,  16,          1) /* ItemUseable - No */
     , (3711105460,  18,          1) /* UiEffects - Magical */
     , (3711105460,  19,      18919) /* Value */
     , (3711105460,  28,        240) /* ArmorLevel */
     , (3711105460,  65,        101) /* Placement - Resting */
     , (3711105460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105460, 105,          9) /* ItemWorkmanship */
     , (3711105460, 106,        370) /* ItemSpellcraft */
     , (3711105460, 107,       2116) /* ItemCurMana */
     , (3711105460, 108,       2116) /* ItemMaxMana */
     , (3711105460, 109,        386) /* ItemDifficulty */
     , (3711105460, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105460, 115,          0) /* ItemSkillLevelLimit */
     , (3711105460, 131,         52) /* MaterialType - Leather */
     , (3711105460, 158,          7) /* WieldRequirements - Level */
     , (3711105460, 159,          1) /* WieldSkillType - Axe */
     , (3711105460, 160,        150) /* WieldDifficulty */
     , (3711105460, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105460, 177,          2) /* GemCount */
     , (3711105460, 178,         47) /* GemType */
     , (3711105460, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105460,   1, False) /* Stuck */
     , (3711105460,  11, True ) /* IgnoreCollisions */
     , (3711105460,  13, True ) /* Ethereal */
     , (3711105460,  14, True ) /* GravityStatus */
     , (3711105460,  19, True ) /* Attackable */
     , (3711105460,  22, True ) /* Inscribable */
     , (3711105460, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105460,   5, -0.0666666666666667) /* ManaRate */
     , (3711105460,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105460,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105460,  15,       1) /* ArmorModVsBludgeon */
     , (3711105460,  16, 1.12376403808594) /* ArmorModVsCold */
     , (3711105460,  17,     0.5) /* ArmorModVsFire */
     , (3711105460,  18, 0.798867166042328) /* ArmorModVsAcid */
     , (3711105460,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105460, 165,       1) /* ArmorModVsNether */
     , (3711105460, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105460,   1, 'Gauntlets') /* Name */
     , (3711105460,  16, 'Leather Gauntlets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105460,   1,   33554648) /* Setup */
     , (3711105460,   3,  536870932) /* SoundTable */
     , (3711105460,   6,   67108990) /* PaletteBase */
     , (3711105460,   8,  100675219) /* Icon */
     , (3711105460,  22,  872415275) /* PhysicsEffectTable */
     , (3711105460, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105460,   1, 3711105436) /* Owner */
     , (3711105460,   2, 3711105436) /* Container */
     , (3711105460, 8000, 3711105460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105460,  2615,      2) 
     , (3711105460,  4391,      2) 
     , (3711105460,  4407,      2) 
     , (3711105460,  4590,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105460, 67114616, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105460, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105460, 0, 16778374, 0);
