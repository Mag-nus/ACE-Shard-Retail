INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581214395, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581214395,   1,          2) /* ItemType - Armor */
     , (3581214395,   4,      32768) /* ClothingPriority - Hands */
     , (3581214395,   5,        191) /* EncumbranceVal */
     , (3581214395,   9,         32) /* ValidLocations - HandWear */
     , (3581214395,  16,          1) /* ItemUseable - No */
     , (3581214395,  18,          1) /* UiEffects - Magical */
     , (3581214395,  19,      16809) /* Value */
     , (3581214395,  28,        259) /* ArmorLevel */
     , (3581214395,  65,        101) /* Placement - Resting */
     , (3581214395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581214395, 105,          7) /* ItemWorkmanship */
     , (3581214395, 106,        209) /* ItemSpellcraft */
     , (3581214395, 107,       1251) /* ItemCurMana */
     , (3581214395, 108,       1251) /* ItemMaxMana */
     , (3581214395, 109,        209) /* ItemDifficulty */
     , (3581214395, 110,          0) /* ItemAllegianceRankLimit */
     , (3581214395, 115,          0) /* ItemSkillLevelLimit */
     , (3581214395, 131,         54) /* MaterialType - GromnieHide */
     , (3581214395, 172,          5) /* AppraisalLongDescDecoration */
     , (3581214395, 177,          2) /* GemCount */
     , (3581214395, 178,         41) /* GemType */
     , (3581214395, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581214395,   1, False) /* Stuck */
     , (3581214395,  11, True ) /* IgnoreCollisions */
     , (3581214395,  13, True ) /* Ethereal */
     , (3581214395,  14, True ) /* GravityStatus */
     , (3581214395,  19, True ) /* Attackable */
     , (3581214395,  22, True ) /* Inscribable */
     , (3581214395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581214395,   5, -0.0416666666666667) /* ManaRate */
     , (3581214395,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3581214395,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3581214395,  15,       1) /* ArmorModVsBludgeon */
     , (3581214395,  16,     0.5) /* ArmorModVsCold */
     , (3581214395,  17,     0.5) /* ArmorModVsFire */
     , (3581214395,  18, 0.636674165725708) /* ArmorModVsAcid */
     , (3581214395,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3581214395, 165,       1) /* ArmorModVsNether */
     , (3581214395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581214395,   1, 'Long Leather Gauntlets') /* Name */
     , (3581214395,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581214395,   1,   33554648) /* Setup */
     , (3581214395,   3,  536870932) /* SoundTable */
     , (3581214395,   6,   67108990) /* PaletteBase */
     , (3581214395,   8,  100675331) /* Icon */
     , (3581214395,  22,  872415275) /* PhysicsEffectTable */
     , (3581214395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3581214395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581214395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581214395,   1, 3581384814) /* Owner */
     , (3581214395,   2, 3581384814) /* Container */
     , (3581214395, 8000, 3581214395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3581214395,  1485,      2) 
     , (3581214395,  1497,      2) 
     , (3581214395,  1515,      2) 
     , (3581214395,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581214395, 67114618, 168, 6)
     , (3581214395, 67114624, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581214395, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581214395, 0, 16778374, 0);
