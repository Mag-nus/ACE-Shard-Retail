INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088728, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088728,   1,          2) /* ItemType - Armor */
     , (2149088728,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149088728,   5,       1506) /* EncumbranceVal */
     , (2149088728,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149088728,  16,          1) /* ItemUseable - No */
     , (2149088728,  18,          1) /* UiEffects - Magical */
     , (2149088728,  19,      21036) /* Value */
     , (2149088728,  28,        265) /* ArmorLevel */
     , (2149088728,  65,        101) /* Placement - Resting */
     , (2149088728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088728, 105,          6) /* ItemWorkmanship */
     , (2149088728, 106,        323) /* ItemSpellcraft */
     , (2149088728, 107,       1197) /* ItemCurMana */
     , (2149088728, 108,       1198) /* ItemMaxMana */
     , (2149088728, 109,        151) /* ItemDifficulty */
     , (2149088728, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088728, 115,        343) /* ItemSkillLevelLimit */
     , (2149088728, 131,         59) /* MaterialType - Copper */
     , (2149088728, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088728, 176,          6) /* AppraisalItemSkill */
     , (2149088728, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088728,   1, False) /* Stuck */
     , (2149088728,  11, True ) /* IgnoreCollisions */
     , (2149088728,  13, True ) /* Ethereal */
     , (2149088728,  14, True ) /* GravityStatus */
     , (2149088728,  19, True ) /* Attackable */
     , (2149088728,  22, True ) /* Inscribable */
     , (2149088728, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088728,   5, -0.0555555559694767) /* ManaRate */
     , (2149088728,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088728,  14,       1) /* ArmorModVsPierce */
     , (2149088728,  15,       1) /* ArmorModVsBludgeon */
     , (2149088728,  16, 0.7313006520271301) /* ArmorModVsCold */
     , (2149088728,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088728,  18, 1.0470855236053467) /* ArmorModVsAcid */
     , (2149088728,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088728, 165,       1) /* ArmorModVsNether */
     , (2149088728, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088728,   1, 'Lorica Leggings') /* Name */
     , (2149088728,  16, 'Lorica Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088728,   1,   33554856) /* Setup */
     , (2149088728,   3,  536870932) /* SoundTable */
     , (2149088728,   6,   67108990) /* PaletteBase */
     , (2149088728,   8,  100676081) /* Icon */
     , (2149088728,  22,  872415275) /* PhysicsEffectTable */
     , (2149088728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088728,   1, 2149088718) /* Owner */
     , (2149088728,   2, 2149088718) /* Container */
     , (2149088728, 8000, 2149088728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088728,  2087,      2) 
     , (2149088728,  2098,      2) 
     , (2149088728,  2108,      2) 
     , (2149088728,  2113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088728, 67115033, 84, 12)
     , (2149088728, 67115033, 136, 8)
     , (2149088728, 67115045, 72, 12)
     , (2149088728, 67115055, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088728, 0, 83887064, 83895218, 0)
     , (2149088728, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088728, 0, 16778829, 0);
