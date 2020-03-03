INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050202, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050202,   1,          2) /* ItemType - Armor */
     , (2248050202,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248050202,   5,        142) /* EncumbranceVal */
     , (2248050202,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248050202,  16,          1) /* ItemUseable - No */
     , (2248050202,  18,          1) /* UiEffects - Magical */
     , (2248050202,  19,      15948) /* Value */
     , (2248050202,  28,        280) /* ArmorLevel */
     , (2248050202,  65,        101) /* Placement - Resting */
     , (2248050202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050202, 105,          8) /* ItemWorkmanship */
     , (2248050202, 106,        311) /* ItemSpellcraft */
     , (2248050202, 107,       1615) /* ItemCurMana */
     , (2248050202, 108,       1618) /* ItemMaxMana */
     , (2248050202, 109,         67) /* ItemDifficulty */
     , (2248050202, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050202, 115,        331) /* ItemSkillLevelLimit */
     , (2248050202, 131,         54) /* MaterialType - GromnieHide */
     , (2248050202, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050202, 176,          6) /* AppraisalItemSkill */
     , (2248050202, 177,          2) /* GemCount */
     , (2248050202, 178,         23) /* GemType */
     , (2248050202, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050202,   1, False) /* Stuck */
     , (2248050202,  11, True ) /* IgnoreCollisions */
     , (2248050202,  13, True ) /* Ethereal */
     , (2248050202,  14, True ) /* GravityStatus */
     , (2248050202,  19, True ) /* Attackable */
     , (2248050202,  22, True ) /* Inscribable */
     , (2248050202, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050202,   5, -0.0555555559694767) /* ManaRate */
     , (2248050202,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248050202,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050202,  15,       1) /* ArmorModVsBludgeon */
     , (2248050202,  16,     0.5) /* ArmorModVsCold */
     , (2248050202,  17,     0.5) /* ArmorModVsFire */
     , (2248050202,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248050202,  19, 1.31321096420288) /* ArmorModVsElectric */
     , (2248050202, 165,       1) /* ArmorModVsNether */
     , (2248050202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050202,   1, 'Leather Bracers') /* Name */
     , (2248050202,  16, 'Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050202,   1,   33554641) /* Setup */
     , (2248050202,   3,  536870932) /* SoundTable */
     , (2248050202,   6,   67108990) /* PaletteBase */
     , (2248050202,   8,  100675098) /* Icon */
     , (2248050202,  22,  872415275) /* PhysicsEffectTable */
     , (2248050202, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050202,   1, 2248050199) /* Owner */
     , (2248050202,   2, 2248050199) /* Container */
     , (2248050202, 8000, 2248050202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050202,  1332,      2) 
     , (2248050202,  1486,      2) 
     , (2248050202,  2098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050202, 67114602, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050202, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050202, 0, 16778411, 0);
