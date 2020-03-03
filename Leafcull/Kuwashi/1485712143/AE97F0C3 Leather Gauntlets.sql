INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929193155, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929193155,   1,          2) /* ItemType - Armor */
     , (2929193155,   4,      32768) /* ClothingPriority - Hands */
     , (2929193155,   5,        241) /* EncumbranceVal */
     , (2929193155,   9,         32) /* ValidLocations - HandWear */
     , (2929193155,  16,          1) /* ItemUseable - No */
     , (2929193155,  18,          1) /* UiEffects - Magical */
     , (2929193155,  19,       6535) /* Value */
     , (2929193155,  28,        244) /* ArmorLevel */
     , (2929193155,  65,        101) /* Placement - Resting */
     , (2929193155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929193155, 105,          5) /* ItemWorkmanship */
     , (2929193155, 106,        140) /* ItemSpellcraft */
     , (2929193155, 107,        809) /* ItemCurMana */
     , (2929193155, 108,        809) /* ItemMaxMana */
     , (2929193155, 109,         49) /* ItemDifficulty */
     , (2929193155, 110,          0) /* ItemAllegianceRankLimit */
     , (2929193155, 115,        112) /* ItemSkillLevelLimit */
     , (2929193155, 131,         52) /* MaterialType - Leather */
     , (2929193155, 172,          1) /* AppraisalLongDescDecoration */
     , (2929193155, 176,          7) /* AppraisalItemSkill */
     , (2929193155, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929193155,   1, False) /* Stuck */
     , (2929193155,  11, True ) /* IgnoreCollisions */
     , (2929193155,  13, True ) /* Ethereal */
     , (2929193155,  14, True ) /* GravityStatus */
     , (2929193155,  19, True ) /* Attackable */
     , (2929193155,  22, True ) /* Inscribable */
     , (2929193155, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929193155,   5, -0.0333333333333333) /* ManaRate */
     , (2929193155,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2929193155,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2929193155,  15,       1) /* ArmorModVsBludgeon */
     , (2929193155,  16,     0.5) /* ArmorModVsCold */
     , (2929193155,  17,     0.5) /* ArmorModVsFire */
     , (2929193155,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2929193155,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2929193155, 165,       1) /* ArmorModVsNether */
     , (2929193155, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929193155,   1, 'Leather Gauntlets') /* Name */
     , (2929193155,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929193155,   1,   33554648) /* Setup */
     , (2929193155,   3,  536870932) /* SoundTable */
     , (2929193155,   6,   67108990) /* PaletteBase */
     , (2929193155,   8,  100675212) /* Icon */
     , (2929193155,  22,  872415275) /* PhysicsEffectTable */
     , (2929193155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2929193155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929193155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929193155,   1, 2927543134) /* Owner */
     , (2929193155,   2, 2927543134) /* Container */
     , (2929193155, 8000, 2929193155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929193155,  1484,      2) 
     , (2929193155,  1513,      2) 
     , (2929193155,  1559,      2) 
     , (2929193155,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929193155, 67114618, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929193155, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929193155, 0, 16778374, 0);
