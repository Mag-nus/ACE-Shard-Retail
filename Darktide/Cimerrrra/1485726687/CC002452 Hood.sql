INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561362, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561362,   1,          4) /* ItemType - Clothing */
     , (3422561362,   4,      16384) /* ClothingPriority - Head */
     , (3422561362,   5,         14) /* EncumbranceVal */
     , (3422561362,   9,          1) /* ValidLocations - HeadWear */
     , (3422561362,  16,          1) /* ItemUseable - No */
     , (3422561362,  18,          1) /* UiEffects - Magical */
     , (3422561362,  19,      12405) /* Value */
     , (3422561362,  28,        258) /* ArmorLevel */
     , (3422561362,  65,        101) /* Placement - Resting */
     , (3422561362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561362, 105,          6) /* ItemWorkmanship */
     , (3422561362, 106,        215) /* ItemSpellcraft */
     , (3422561362, 107,       1400) /* ItemCurMana */
     , (3422561362, 108,       1401) /* ItemMaxMana */
     , (3422561362, 109,        223) /* ItemDifficulty */
     , (3422561362, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561362, 115,          0) /* ItemSkillLevelLimit */
     , (3422561362, 131,          7) /* MaterialType - Velvet */
     , (3422561362, 151,          2) /* HookType - Wall */
     , (3422561362, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3422561362, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561362,   1, False) /* Stuck */
     , (3422561362,  11, True ) /* IgnoreCollisions */
     , (3422561362,  13, True ) /* Ethereal */
     , (3422561362,  14, True ) /* GravityStatus */
     , (3422561362,  19, True ) /* Attackable */
     , (3422561362,  22, True ) /* Inscribable */
     , (3422561362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561362,   5, -0.05000000074505806) /* ManaRate */
     , (3422561362,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561362,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561362,  15,       1) /* ArmorModVsBludgeon */
     , (3422561362,  16,     0.5) /* ArmorModVsCold */
     , (3422561362,  17,     0.5) /* ArmorModVsFire */
     , (3422561362,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3422561362,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3422561362, 165,       1) /* ArmorModVsNether */
     , (3422561362, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561362,   1, 'Hood') /* Name */
     , (3422561362,  16, 'Hood of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561362,   1,   33556237) /* Setup */
     , (3422561362,   3,  536870932) /* SoundTable */
     , (3422561362,   6,   67108990) /* PaletteBase */
     , (3422561362,   8,  100670339) /* Icon */
     , (3422561362,  22,  872415275) /* PhysicsEffectTable */
     , (3422561362, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422561362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561362,   1, 1344027650) /* Owner */
     , (3422561362,   2, 1344027650) /* Container */
     , (3422561362, 8000, 3422561362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561362,  1485,      2) 
     , (3422561362,  1719,      2) 
     , (3422561362,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561362, 67110342, 250, 6)
     , (3422561362, 67110372, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561362, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561362, 0, 16795879, 0);
