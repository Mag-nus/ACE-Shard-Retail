INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105445, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105445,   1,          2) /* ItemType - Armor */
     , (3711105445,   4,      32768) /* ClothingPriority - Hands */
     , (3711105445,   5,        707) /* EncumbranceVal */
     , (3711105445,   9,         32) /* ValidLocations - HandWear */
     , (3711105445,  16,          1) /* ItemUseable - No */
     , (3711105445,  18,          1) /* UiEffects - Magical */
     , (3711105445,  19,      11405) /* Value */
     , (3711105445,  28,        267) /* ArmorLevel */
     , (3711105445,  65,        101) /* Placement - Resting */
     , (3711105445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105445, 105,          9) /* ItemWorkmanship */
     , (3711105445, 106,        274) /* ItemSpellcraft */
     , (3711105445, 107,       1587) /* ItemCurMana */
     , (3711105445, 108,       1587) /* ItemMaxMana */
     , (3711105445, 109,        214) /* ItemDifficulty */
     , (3711105445, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105445, 115,          0) /* ItemSkillLevelLimit */
     , (3711105445, 131,         63) /* MaterialType - Silver */
     , (3711105445, 158,          7) /* WieldRequirements - Level */
     , (3711105445, 159,          1) /* WieldSkillType - Axe */
     , (3711105445, 160,        180) /* WieldDifficulty */
     , (3711105445, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105445, 177,          2) /* GemCount */
     , (3711105445, 178,         49) /* GemType */
     , (3711105445, 188,          2) /* HeritageGroup - Gharundim */
     , (3711105445, 265,         24) /* EquipmentSetId - Reinforced */
     , (3711105445, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105445,   1, False) /* Stuck */
     , (3711105445,  11, True ) /* IgnoreCollisions */
     , (3711105445,  13, True ) /* Ethereal */
     , (3711105445,  14, True ) /* GravityStatus */
     , (3711105445,  19, True ) /* Attackable */
     , (3711105445,  22, True ) /* Inscribable */
     , (3711105445, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105445,   5, -0.05555555555555555) /* ManaRate */
     , (3711105445,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105445,  14,       1) /* ArmorModVsPierce */
     , (3711105445,  15,       1) /* ArmorModVsBludgeon */
     , (3711105445,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3711105445,  17, 0.9894243478775024) /* ArmorModVsFire */
     , (3711105445,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105445,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105445, 165,       1) /* ArmorModVsNether */
     , (3711105445, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105445,   1, 'Nariyid Gauntlets') /* Name */
     , (3711105445,  16, 'Nariyid Gauntlets of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105445,   1,   33554648) /* Setup */
     , (3711105445,   3,  536870932) /* SoundTable */
     , (3711105445,   6,   67108990) /* PaletteBase */
     , (3711105445,   8,  100676245) /* Icon */
     , (3711105445,  22,  872415275) /* PhysicsEffectTable */
     , (3711105445, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105445,   1, 3711105436) /* Owner */
     , (3711105445,   2, 3711105436) /* Container */
     , (3711105445, 8000, 3711105445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105445,  1486,      2) 
     , (3711105445,  2094,      2) 
     , (3711105445,  2203,      2) 
     , (3711105445,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105445, 67115064, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105445, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105445, 0, 16778374, 0);
