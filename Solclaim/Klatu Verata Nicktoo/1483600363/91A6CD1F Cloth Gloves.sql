INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443627807, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443627807,   1,          4) /* ItemType - Clothing */
     , (2443627807,   4,      32768) /* ClothingPriority - Hands */
     , (2443627807,   5,         25) /* EncumbranceVal */
     , (2443627807,   9,         32) /* ValidLocations - HandWear */
     , (2443627807,  16,          1) /* ItemUseable - No */
     , (2443627807,  18,          1) /* UiEffects - Magical */
     , (2443627807,  19,      27323) /* Value */
     , (2443627807,  28,        313) /* ArmorLevel */
     , (2443627807,  65,        101) /* Placement - Resting */
     , (2443627807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443627807, 105,          6) /* ItemWorkmanship */
     , (2443627807, 106,        315) /* ItemSpellcraft */
     , (2443627807, 107,       1240) /* ItemCurMana */
     , (2443627807, 108,       1525) /* ItemMaxMana */
     , (2443627807, 109,        248) /* ItemDifficulty */
     , (2443627807, 110,          0) /* ItemAllegianceRankLimit */
     , (2443627807, 115,          0) /* ItemSkillLevelLimit */
     , (2443627807, 131,          7) /* MaterialType - Velvet */
     , (2443627807, 172,          5) /* AppraisalLongDescDecoration */
     , (2443627807, 177,          2) /* GemCount */
     , (2443627807, 178,         21) /* GemType */
     , (2443627807, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443627807,   1, False) /* Stuck */
     , (2443627807,  11, True ) /* IgnoreCollisions */
     , (2443627807,  13, True ) /* Ethereal */
     , (2443627807,  14, True ) /* GravityStatus */
     , (2443627807,  19, True ) /* Attackable */
     , (2443627807,  22, True ) /* Inscribable */
     , (2443627807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443627807,   5, -0.0555555559694767) /* ManaRate */
     , (2443627807,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2443627807,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2443627807,  15,       1) /* ArmorModVsBludgeon */
     , (2443627807,  16, 0.783571362495422) /* ArmorModVsCold */
     , (2443627807,  17,     0.5) /* ArmorModVsFire */
     , (2443627807,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2443627807,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2443627807, 165,       1) /* ArmorModVsNether */
     , (2443627807, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443627807,   1, 'Cloth Gloves') /* Name */
     , (2443627807,  16, 'Cloth Gloves of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443627807,   1,   33554648) /* Setup */
     , (2443627807,   3,  536870932) /* SoundTable */
     , (2443627807,   6,   67108990) /* PaletteBase */
     , (2443627807,   8,  100669140) /* Icon */
     , (2443627807,  22,  872415275) /* PhysicsEffectTable */
     , (2443627807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2443627807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443627807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443627807,   1, 1342720060) /* Owner */
     , (2443627807,   2, 1342720060) /* Container */
     , (2443627807, 8000, 2443627807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2443627807,  1768,      2) 
     , (2443627807,  2108,      2) 
     , (2443627807,  2594,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443627807, 67110336, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443627807, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443627807, 0, 16778374, 0);
