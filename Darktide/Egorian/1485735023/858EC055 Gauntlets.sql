INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725077, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725077,   1,          2) /* ItemType - Armor */
     , (2240725077,   4,      32768) /* ClothingPriority - Hands */
     , (2240725077,   5,        270) /* EncumbranceVal */
     , (2240725077,   9,         32) /* ValidLocations - HandWear */
     , (2240725077,  16,          1) /* ItemUseable - No */
     , (2240725077,  18,          1) /* UiEffects - Magical */
     , (2240725077,  19,        936) /* Value */
     , (2240725077,  28,         60) /* ArmorLevel */
     , (2240725077,  65,        101) /* Placement - Resting */
     , (2240725077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725077, 105,          3) /* ItemWorkmanship */
     , (2240725077, 106,          1) /* ItemSpellcraft */
     , (2240725077, 107,        143) /* ItemCurMana */
     , (2240725077, 108,        147) /* ItemMaxMana */
     , (2240725077, 109,          0) /* ItemDifficulty */
     , (2240725077, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725077, 115,         21) /* ItemSkillLevelLimit */
     , (2240725077, 131,         52) /* MaterialType - Leather */
     , (2240725077, 172,          1) /* AppraisalLongDescDecoration */
     , (2240725077, 176,          6) /* AppraisalItemSkill */
     , (2240725077, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725077,   1, False) /* Stuck */
     , (2240725077,  11, True ) /* IgnoreCollisions */
     , (2240725077,  13, True ) /* Ethereal */
     , (2240725077,  14, True ) /* GravityStatus */
     , (2240725077,  19, True ) /* Attackable */
     , (2240725077,  22, True ) /* Inscribable */
     , (2240725077, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725077,   5, -0.00833333376795053) /* ManaRate */
     , (2240725077,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2240725077,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725077,  15,       1) /* ArmorModVsBludgeon */
     , (2240725077,  16,     0.5) /* ArmorModVsCold */
     , (2240725077,  17,     0.5) /* ArmorModVsFire */
     , (2240725077,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2240725077,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2240725077, 165,       1) /* ArmorModVsNether */
     , (2240725077, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725077,   1, 'Gauntlets') /* Name */
     , (2240725077,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725077,   1,   33554648) /* Setup */
     , (2240725077,   3,  536870932) /* SoundTable */
     , (2240725077,   6,   67108990) /* PaletteBase */
     , (2240725077,   8,  100675204) /* Icon */
     , (2240725077,  22,  872415275) /* PhysicsEffectTable */
     , (2240725077, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725077,   1, 1343690013) /* Owner */
     , (2240725077,   2, 1343690013) /* Container */
     , (2240725077, 8000, 2240725077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725077,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725077, 67114600, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725077, 0, 83887059, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725077, 0, 16778374, 0);
