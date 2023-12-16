INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166079482, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166079482,   1,          2) /* ItemType - Armor */
     , (2166079482,   4,      32768) /* ClothingPriority - Hands */
     , (2166079482,   5,        239) /* EncumbranceVal */
     , (2166079482,   9,         32) /* ValidLocations - HandWear */
     , (2166079482,  16,          1) /* ItemUseable - No */
     , (2166079482,  18,          1) /* UiEffects - Magical */
     , (2166079482,  19,       3543) /* Value */
     , (2166079482,  28,        105) /* ArmorLevel */
     , (2166079482,  65,        101) /* Placement - Resting */
     , (2166079482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166079482, 105,          4) /* ItemWorkmanship */
     , (2166079482, 106,        210) /* ItemSpellcraft */
     , (2166079482, 107,        667) /* ItemCurMana */
     , (2166079482, 108,        667) /* ItemMaxMana */
     , (2166079482, 109,         95) /* ItemDifficulty */
     , (2166079482, 110,          0) /* ItemAllegianceRankLimit */
     , (2166079482, 115,        230) /* ItemSkillLevelLimit */
     , (2166079482, 131,         52) /* MaterialType - Leather */
     , (2166079482, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166079482, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166079482, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166079482,   1, False) /* Stuck */
     , (2166079482,  11, True ) /* IgnoreCollisions */
     , (2166079482,  13, True ) /* Ethereal */
     , (2166079482,  14, True ) /* GravityStatus */
     , (2166079482,  19, True ) /* Attackable */
     , (2166079482,  22, True ) /* Inscribable */
     , (2166079482, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166079482,   5, -0.0416666679084301) /* ManaRate */
     , (2166079482,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166079482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166079482,  15,       1) /* ArmorModVsBludgeon */
     , (2166079482,  16,     0.5) /* ArmorModVsCold */
     , (2166079482,  17,     0.5) /* ArmorModVsFire */
     , (2166079482,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166079482,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166079482, 165,       1) /* ArmorModVsNether */
     , (2166079482, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166079482,   1, 'Gauntlets') /* Name */
     , (2166079482,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166079482,   1,   33554648) /* Setup */
     , (2166079482,   3,  536870932) /* SoundTable */
     , (2166079482,   6,   67108990) /* PaletteBase */
     , (2166079482,   8,  100675212) /* Icon */
     , (2166079482,  22,  872415275) /* PhysicsEffectTable */
     , (2166079482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166079482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166079482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166079482,   1, 1343075994) /* Owner */
     , (2166079482,   2, 1343075994) /* Container */
     , (2166079482, 8000, 2166079482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166079482,  1485,      2) 
     , (2166079482,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166079482, 67114618, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166079482, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166079482, 0, 16778374, 0);
