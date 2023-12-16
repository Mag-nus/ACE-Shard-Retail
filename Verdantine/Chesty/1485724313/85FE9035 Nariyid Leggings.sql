INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052789, 27231, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052789,   1,          2) /* ItemType - Armor */
     , (2248052789,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248052789,   5,       2000) /* EncumbranceVal */
     , (2248052789,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248052789,  16,          1) /* ItemUseable - No */
     , (2248052789,  18,          1) /* UiEffects - Magical */
     , (2248052789,  19,      11150) /* Value */
     , (2248052789,  28,        233) /* ArmorLevel */
     , (2248052789,  65,        101) /* Placement - Resting */
     , (2248052789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052789, 105,          7) /* ItemWorkmanship */
     , (2248052789, 106,        253) /* ItemSpellcraft */
     , (2248052789, 107,        701) /* ItemCurMana */
     , (2248052789, 108,        701) /* ItemMaxMana */
     , (2248052789, 109,        110) /* ItemDifficulty */
     , (2248052789, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052789, 115,        191) /* ItemSkillLevelLimit */
     , (2248052789, 131,         57) /* MaterialType - Brass */
     , (2248052789, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052789, 176,          7) /* AppraisalItemSkill */
     , (2248052789, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052789,   1, False) /* Stuck */
     , (2248052789,  11, True ) /* IgnoreCollisions */
     , (2248052789,  13, True ) /* Ethereal */
     , (2248052789,  14, True ) /* GravityStatus */
     , (2248052789,  19, True ) /* Attackable */
     , (2248052789,  22, True ) /* Inscribable */
     , (2248052789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052789,   5,   -0.05) /* ManaRate */
     , (2248052789,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052789,  14,       1) /* ArmorModVsPierce */
     , (2248052789,  15,       1) /* ArmorModVsBludgeon */
     , (2248052789,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052789,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052789,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052789,  19, 0.8258507251739502) /* ArmorModVsElectric */
     , (2248052789, 165,       1) /* ArmorModVsNether */
     , (2248052789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052789,   1, 'Nariyid Leggings') /* Name */
     , (2248052789,  16, 'Nariyid Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052789,   1,   33554856) /* Setup */
     , (2248052789,   3,  536870932) /* SoundTable */
     , (2248052789,   6,   67108990) /* PaletteBase */
     , (2248052789,   8,  100676189) /* Icon */
     , (2248052789,  22,  872415275) /* PhysicsEffectTable */
     , (2248052789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052789,   1, 1342410443) /* Owner */
     , (2248052789,   2, 1342410443) /* Container */
     , (2248052789, 8000, 2248052789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052789,  1486,      2) 
     , (2248052789,  1528,      2) 
     , (2248052789,  1562,      2) 
     , (2248052789,  2562,      2) 
     , (2248052789,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052789, 67115065, 136, 8)
     , (2248052789, 67115096, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052789, 0, 83887064, 83895229, 0)
     , (2248052789, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052789, 0, 16778829, 0);
