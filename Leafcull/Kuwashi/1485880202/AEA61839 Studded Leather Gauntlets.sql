INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930120761, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930120761,   1,          2) /* ItemType - Armor */
     , (2930120761,   4,      32768) /* ClothingPriority - Hands */
     , (2930120761,   5,        398) /* EncumbranceVal */
     , (2930120761,   9,         32) /* ValidLocations - HandWear */
     , (2930120761,  16,          1) /* ItemUseable - No */
     , (2930120761,  18,          1) /* UiEffects - Magical */
     , (2930120761,  19,       8881) /* Value */
     , (2930120761,  28,        205) /* ArmorLevel */
     , (2930120761,  65,        101) /* Placement - Resting */
     , (2930120761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930120761, 105,          2) /* ItemWorkmanship */
     , (2930120761, 106,        187) /* ItemSpellcraft */
     , (2930120761, 107,        445) /* ItemCurMana */
     , (2930120761, 108,        445) /* ItemMaxMana */
     , (2930120761, 109,        187) /* ItemDifficulty */
     , (2930120761, 110,          0) /* ItemAllegianceRankLimit */
     , (2930120761, 115,          0) /* ItemSkillLevelLimit */
     , (2930120761, 131,         52) /* MaterialType - Leather */
     , (2930120761, 172,          5) /* AppraisalLongDescDecoration */
     , (2930120761, 177,          2) /* GemCount */
     , (2930120761, 178,         50) /* GemType */
     , (2930120761, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930120761,   1, False) /* Stuck */
     , (2930120761,  11, True ) /* IgnoreCollisions */
     , (2930120761,  13, True ) /* Ethereal */
     , (2930120761,  14, True ) /* GravityStatus */
     , (2930120761,  19, True ) /* Attackable */
     , (2930120761,  22, True ) /* Inscribable */
     , (2930120761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930120761,   5, -0.0416666666666667) /* ManaRate */
     , (2930120761,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2930120761,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2930120761,  15,       1) /* ArmorModVsBludgeon */
     , (2930120761,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2930120761,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2930120761,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2930120761,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2930120761, 165,       1) /* ArmorModVsNether */
     , (2930120761, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930120761,   1, 'Studded Leather Gauntlets') /* Name */
     , (2930120761,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930120761,   1,   33554648) /* Setup */
     , (2930120761,   3,  536870932) /* SoundTable */
     , (2930120761,   6,   67108990) /* PaletteBase */
     , (2930120761,   8,  100669240) /* Icon */
     , (2930120761,  22,  872415275) /* PhysicsEffectTable */
     , (2930120761, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930120761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930120761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930120761,   1, 2927543134) /* Owner */
     , (2930120761,   2, 2927543134) /* Container */
     , (2930120761, 8000, 2930120761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930120761,  1485,      2) 
     , (2930120761,  1560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930120761, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930120761, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930120761, 0, 16778374, 0);
