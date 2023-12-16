INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105351, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105351,   1,          4) /* ItemType - Clothing */
     , (3711105351,   4,      32768) /* ClothingPriority - Hands */
     , (3711105351,   5,         27) /* EncumbranceVal */
     , (3711105351,   9,         32) /* ValidLocations - HandWear */
     , (3711105351,  16,          1) /* ItemUseable - No */
     , (3711105351,  18,          1) /* UiEffects - Magical */
     , (3711105351,  19,      17917) /* Value */
     , (3711105351,  28,        225) /* ArmorLevel */
     , (3711105351,  65,        101) /* Placement - Resting */
     , (3711105351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105351, 105,          7) /* ItemWorkmanship */
     , (3711105351, 106,        299) /* ItemSpellcraft */
     , (3711105351, 107,       1517) /* ItemCurMana */
     , (3711105351, 108,       1517) /* ItemMaxMana */
     , (3711105351, 109,        307) /* ItemDifficulty */
     , (3711105351, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105351, 115,          0) /* ItemSkillLevelLimit */
     , (3711105351, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105351, 158,          7) /* WieldRequirements - Level */
     , (3711105351, 159,          1) /* WieldSkillType - Axe */
     , (3711105351, 160,        180) /* WieldDifficulty */
     , (3711105351, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105351, 177,          2) /* GemCount */
     , (3711105351, 178,         39) /* GemType */
     , (3711105351, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711105351, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105351,   1, False) /* Stuck */
     , (3711105351,  11, True ) /* IgnoreCollisions */
     , (3711105351,  13, True ) /* Ethereal */
     , (3711105351,  14, True ) /* GravityStatus */
     , (3711105351,  19, True ) /* Attackable */
     , (3711105351,  22, True ) /* Inscribable */
     , (3711105351, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105351,   5, -0.05555555555555555) /* ManaRate */
     , (3711105351,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105351,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105351,  15,       1) /* ArmorModVsBludgeon */
     , (3711105351,  16, 1.0433145761489868) /* ArmorModVsCold */
     , (3711105351,  17,     0.5) /* ArmorModVsFire */
     , (3711105351,  18, 1.0201506614685059) /* ArmorModVsAcid */
     , (3711105351,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105351, 165,       1) /* ArmorModVsNether */
     , (3711105351, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105351,   1, 'Gloves') /* Name */
     , (3711105351,  16, 'Gloves of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105351,   1,   33554648) /* Setup */
     , (3711105351,   3,  536870932) /* SoundTable */
     , (3711105351,   6,   67108990) /* PaletteBase */
     , (3711105351,   8,  100669139) /* Icon */
     , (3711105351,  22,  872415275) /* PhysicsEffectTable */
     , (3711105351, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105351,   1, 3711105330) /* Owner */
     , (3711105351,   2, 3711105330) /* Container */
     , (3711105351, 8000, 3711105351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105351,  2108,      2) 
     , (3711105351,  2277,      2) 
     , (3711105351,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105351, 67110383, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105351, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105351, 0, 16778374, 0);
