INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526582, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526582,   1,          2) /* ItemType - Armor */
     , (2967526582,   4,      32768) /* ClothingPriority - Hands */
     , (2967526582,   5,        225) /* EncumbranceVal */
     , (2967526582,   9,         32) /* ValidLocations - HandWear */
     , (2967526582,  16,          1) /* ItemUseable - No */
     , (2967526582,  18,          1) /* UiEffects - Magical */
     , (2967526582,  19,      15886) /* Value */
     , (2967526582,  28,        283) /* ArmorLevel */
     , (2967526582,  65,        101) /* Placement - Resting */
     , (2967526582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526582, 105,          8) /* ItemWorkmanship */
     , (2967526582, 106,        281) /* ItemSpellcraft */
     , (2967526582, 107,       1121) /* ItemCurMana */
     , (2967526582, 108,       1121) /* ItemMaxMana */
     , (2967526582, 109,        294) /* ItemDifficulty */
     , (2967526582, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526582, 115,          0) /* ItemSkillLevelLimit */
     , (2967526582, 131,         54) /* MaterialType - GromnieHide */
     , (2967526582, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526582, 177,          2) /* GemCount */
     , (2967526582, 178,         20) /* GemType */
     , (2967526582, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526582,   1, False) /* Stuck */
     , (2967526582,  11, True ) /* IgnoreCollisions */
     , (2967526582,  13, True ) /* Ethereal */
     , (2967526582,  14, True ) /* GravityStatus */
     , (2967526582,  19, True ) /* Attackable */
     , (2967526582,  22, True ) /* Inscribable */
     , (2967526582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526582,   5, -0.05555555555555555) /* ManaRate */
     , (2967526582,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526582,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526582,  15,       1) /* ArmorModVsBludgeon */
     , (2967526582,  16,     0.5) /* ArmorModVsCold */
     , (2967526582,  17,     0.5) /* ArmorModVsFire */
     , (2967526582,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526582,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2967526582, 165,       1) /* ArmorModVsNether */
     , (2967526582, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526582,   1, 'Long Leather Gauntlets') /* Name */
     , (2967526582,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526582,   1,   33554648) /* Setup */
     , (2967526582,   3,  536870932) /* SoundTable */
     , (2967526582,   6,   67108990) /* PaletteBase */
     , (2967526582,   8,  100675334) /* Icon */
     , (2967526582,  22,  872415275) /* PhysicsEffectTable */
     , (2967526582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526582,   1, 2967526575) /* Owner */
     , (2967526582,   2, 2967526575) /* Container */
     , (2967526582, 8000, 2967526582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526582,  1540,      2) 
     , (2967526582,  2108,      2) 
     , (2967526582,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526582, 67114613, 168, 6)
     , (2967526582, 67114645, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526582, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526582, 0, 16778374, 0);
