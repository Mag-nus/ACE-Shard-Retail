INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105506, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105506,   1,          2) /* ItemType - Armor */
     , (3711105506,   4,      32768) /* ClothingPriority - Hands */
     , (3711105506,   5,        424) /* EncumbranceVal */
     , (3711105506,   9,         32) /* ValidLocations - HandWear */
     , (3711105506,  16,          1) /* ItemUseable - No */
     , (3711105506,  18,          1) /* UiEffects - Magical */
     , (3711105506,  19,      13209) /* Value */
     , (3711105506,  28,        261) /* ArmorLevel */
     , (3711105506,  65,        101) /* Placement - Resting */
     , (3711105506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105506, 105,          9) /* ItemWorkmanship */
     , (3711105506, 106,        292) /* ItemSpellcraft */
     , (3711105506, 107,        794) /* ItemCurMana */
     , (3711105506, 108,        794) /* ItemMaxMana */
     , (3711105506, 109,        191) /* ItemDifficulty */
     , (3711105506, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105506, 115,        218) /* ItemSkillLevelLimit */
     , (3711105506, 131,         63) /* MaterialType - Silver */
     , (3711105506, 158,          7) /* WieldRequirements - Level */
     , (3711105506, 159,          1) /* WieldSkillType - Axe */
     , (3711105506, 160,        180) /* WieldDifficulty */
     , (3711105506, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105506, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711105506, 177,          2) /* GemCount */
     , (3711105506, 178,         34) /* GemType */
     , (3711105506, 265,         13) /* EquipmentSetId - Soldiers */
     , (3711105506, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105506,   1, False) /* Stuck */
     , (3711105506,  11, True ) /* IgnoreCollisions */
     , (3711105506,  13, True ) /* Ethereal */
     , (3711105506,  14, True ) /* GravityStatus */
     , (3711105506,  19, True ) /* Attackable */
     , (3711105506,  22, True ) /* Inscribable */
     , (3711105506, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105506,   5, -0.05555555555555555) /* ManaRate */
     , (3711105506,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105506,  14,       1) /* ArmorModVsPierce */
     , (3711105506,  15,       1) /* ArmorModVsBludgeon */
     , (3711105506,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105506,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105506,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105506,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105506, 165,       1) /* ArmorModVsNether */
     , (3711105506, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105506,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3711105506,  16, 'Olthoi Amuli Gauntlets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105506,   1,   33554648) /* Setup */
     , (3711105506,   3,  536870932) /* SoundTable */
     , (3711105506,   6,   67108990) /* PaletteBase */
     , (3711105506,   8,  100674654) /* Icon */
     , (3711105506,  22,  872415275) /* PhysicsEffectTable */
     , (3711105506, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105506,   1, 1343234297) /* Owner */
     , (3711105506,   2, 1343234297) /* Container */
     , (3711105506, 8000, 3711105506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105506,  2102,      2) 
     , (3711105506,  2108,      2) 
     , (3711105506,  2275,      2) 
     , (3711105506,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105506, 67116577, 168, 3, 0)
     , (3711105506, 67116591, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105506, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105506, 0, 16778374, 0);
