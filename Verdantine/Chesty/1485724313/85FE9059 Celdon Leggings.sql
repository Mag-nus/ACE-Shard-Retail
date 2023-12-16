INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052825, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052825,   1,          2) /* ItemType - Armor */
     , (2248052825,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248052825,   5,       1637) /* EncumbranceVal */
     , (2248052825,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248052825,  16,          1) /* ItemUseable - No */
     , (2248052825,  18,          1) /* UiEffects - Magical */
     , (2248052825,  19,      22239) /* Value */
     , (2248052825,  28,        270) /* ArmorLevel */
     , (2248052825,  65,        101) /* Placement - Resting */
     , (2248052825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052825, 105,          7) /* ItemWorkmanship */
     , (2248052825, 106,        370) /* ItemSpellcraft */
     , (2248052825, 107,       1600) /* ItemCurMana */
     , (2248052825, 108,       1601) /* ItemMaxMana */
     , (2248052825, 109,        193) /* ItemDifficulty */
     , (2248052825, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052825, 115,        390) /* ItemSkillLevelLimit */
     , (2248052825, 131,         63) /* MaterialType - Silver */
     , (2248052825, 158,          7) /* WieldRequirements - Level */
     , (2248052825, 159,          1) /* WieldSkillType - Axe */
     , (2248052825, 160,        180) /* WieldDifficulty */
     , (2248052825, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052825, 176,          6) /* AppraisalItemSkill */
     , (2248052825, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052825,   1, False) /* Stuck */
     , (2248052825,  11, True ) /* IgnoreCollisions */
     , (2248052825,  13, True ) /* Ethereal */
     , (2248052825,  14, True ) /* GravityStatus */
     , (2248052825,  19, True ) /* Attackable */
     , (2248052825,  22, True ) /* Inscribable */
     , (2248052825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052825,   5, -0.06666667014360428) /* ManaRate */
     , (2248052825,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052825,  14,       1) /* ArmorModVsPierce */
     , (2248052825,  15,       1) /* ArmorModVsBludgeon */
     , (2248052825,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052825,  17, 1.2769176959991455) /* ArmorModVsFire */
     , (2248052825,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052825,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052825, 165,       1) /* ArmorModVsNether */
     , (2248052825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052825,   1, 'Celdon Leggings') /* Name */
     , (2248052825,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052825,   1,   33554856) /* Setup */
     , (2248052825,   3,  536870932) /* SoundTable */
     , (2248052825,   6,   67108990) /* PaletteBase */
     , (2248052825,   8,  100670420) /* Icon */
     , (2248052825,  22,  872415275) /* PhysicsEffectTable */
     , (2248052825, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052825,   1, 1342410443) /* Owner */
     , (2248052825,   2, 1342410443) /* Container */
     , (2248052825, 8000, 2248052825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052825,  2081,      2) 
     , (2248052825,  2110,      2) 
     , (2248052825,  2574,      2) 
     , (2248052825,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052825, 67110541, 152, 8)
     , (2248052825, 67112529, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052825, 0, 83887064, 83886494, 0)
     , (2248052825, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052825, 0, 16778829, 0);
