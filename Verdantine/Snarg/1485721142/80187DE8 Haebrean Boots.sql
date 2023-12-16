INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088744, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088744,   1,          2) /* ItemType - Armor */
     , (2149088744,   4,      65536) /* ClothingPriority - Feet */
     , (2149088744,   5,        257) /* EncumbranceVal */
     , (2149088744,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088744,  16,          1) /* ItemUseable - No */
     , (2149088744,  18,          1) /* UiEffects - Magical */
     , (2149088744,  19,      21488) /* Value */
     , (2149088744,  28,        315) /* ArmorLevel */
     , (2149088744,  65,        101) /* Placement - Resting */
     , (2149088744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088744, 105,          6) /* ItemWorkmanship */
     , (2149088744, 106,        297) /* ItemSpellcraft */
     , (2149088744, 107,        762) /* ItemCurMana */
     , (2149088744, 108,        763) /* ItemMaxMana */
     , (2149088744, 109,        322) /* ItemDifficulty */
     , (2149088744, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088744, 115,          0) /* ItemSkillLevelLimit */
     , (2149088744, 131,         63) /* MaterialType - Silver */
     , (2149088744, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088744, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088744,   1, False) /* Stuck */
     , (2149088744,  11, True ) /* IgnoreCollisions */
     , (2149088744,  13, True ) /* Ethereal */
     , (2149088744,  14, True ) /* GravityStatus */
     , (2149088744,  19, True ) /* Attackable */
     , (2149088744,  22, True ) /* Inscribable */
     , (2149088744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088744,   5, -0.0555555559694767) /* ManaRate */
     , (2149088744,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088744,  14,       1) /* ArmorModVsPierce */
     , (2149088744,  15,       1) /* ArmorModVsBludgeon */
     , (2149088744,  16, 0.803124725818634) /* ArmorModVsCold */
     , (2149088744,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088744,  18, 1.067786693572998) /* ArmorModVsAcid */
     , (2149088744,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088744, 165,       1) /* ArmorModVsNether */
     , (2149088744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088744,   1, 'Haebrean Boots') /* Name */
     , (2149088744,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088744,   1,   33556683) /* Setup */
     , (2149088744,   3,  536870932) /* SoundTable */
     , (2149088744,   6,   67108990) /* PaletteBase */
     , (2149088744,   8,  100691122) /* Icon */
     , (2149088744,  22,  872415275) /* PhysicsEffectTable */
     , (2149088744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088744,   1, 2149088738) /* Owner */
     , (2149088744,   2, 2149088738) /* Container */
     , (2149088744, 8000, 2149088744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088744,  1486,      2) 
     , (2149088744,  1528,      2) 
     , (2149088744,  1552,      2) 
     , (2149088744,  2098,      2) 
     , (2149088744,  2514,      2) 
     , (2149088744,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088744, 67109967, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088744, 0, 83898158, 83898224, 0)
     , (2149088744, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088744, 0, 16794674, 0)
     , (2149088744, 1, 16794669, 1)
     , (2149088744, 2, 16794678, 2)
     , (2149088744, 3, 16794676, 3)
     , (2149088744, 4, 16794670, 4)
     , (2149088744, 5, 16794679, 5);
