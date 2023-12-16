INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973627, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973627,   1,          2) /* ItemType - Armor */
     , (3710973627,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973627,   5,       1060) /* EncumbranceVal */
     , (3710973627,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973627,  16,          1) /* ItemUseable - No */
     , (3710973627,  18,          1) /* UiEffects - Magical */
     , (3710973627,  19,      21203) /* Value */
     , (3710973627,  28,        267) /* ArmorLevel */
     , (3710973627,  65,        101) /* Placement - Resting */
     , (3710973627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973627, 105,          7) /* ItemWorkmanship */
     , (3710973627, 106,        311) /* ItemSpellcraft */
     , (3710973627, 107,       1751) /* ItemCurMana */
     , (3710973627, 108,       1751) /* ItemMaxMana */
     , (3710973627, 109,        251) /* ItemDifficulty */
     , (3710973627, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973627, 115,        231) /* ItemSkillLevelLimit */
     , (3710973627, 131,         58) /* MaterialType - Bronze */
     , (3710973627, 158,          7) /* WieldRequirements - Level */
     , (3710973627, 159,          1) /* WieldSkillType - Axe */
     , (3710973627, 160,        180) /* WieldDifficulty */
     , (3710973627, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973627, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710973627, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973627,   1, False) /* Stuck */
     , (3710973627,  11, True ) /* IgnoreCollisions */
     , (3710973627,  13, True ) /* Ethereal */
     , (3710973627,  14, True ) /* GravityStatus */
     , (3710973627,  19, True ) /* Attackable */
     , (3710973627,  22, True ) /* Inscribable */
     , (3710973627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973627,   5, -0.05555555555555555) /* ManaRate */
     , (3710973627,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973627,  14,       1) /* ArmorModVsPierce */
     , (3710973627,  15,       1) /* ArmorModVsBludgeon */
     , (3710973627,  16, 1.2273693084716797) /* ArmorModVsCold */
     , (3710973627,  17, 1.0652565956115723) /* ArmorModVsFire */
     , (3710973627,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973627,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973627, 165,       1) /* ArmorModVsNether */
     , (3710973627, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973627,   1, 'Lorica Leggings') /* Name */
     , (3710973627,  16, 'Lorica Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973627,   1,   33554856) /* Setup */
     , (3710973627,   3,  536870932) /* SoundTable */
     , (3710973627,   6,   67108990) /* PaletteBase */
     , (3710973627,   8,  100676075) /* Icon */
     , (3710973627,  22,  872415275) /* PhysicsEffectTable */
     , (3710973627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973627,   1, 3710973629) /* Owner */
     , (3710973627,   2, 3710973629) /* Container */
     , (3710973627, 8000, 3710973627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973627,   975,      2) 
     , (3710973627,  2098,      2) 
     , (3710973627,  2104,      2) 
     , (3710973627,  2108,      2) 
     , (3710973627,  2511,      2) 
     , (3710973627,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973627, 67115027, 84, 12)
     , (3710973627, 67115027, 136, 8)
     , (3710973627, 67115046, 72, 12)
     , (3710973627, 67115058, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973627, 0, 83887064, 83895218, 0)
     , (3710973627, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973627, 0, 16778829, 0);
