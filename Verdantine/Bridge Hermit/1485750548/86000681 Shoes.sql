INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148609, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148609,   1,          4) /* ItemType - Clothing */
     , (2248148609,   4,      65536) /* ClothingPriority - Feet */
     , (2248148609,   5,         63) /* EncumbranceVal */
     , (2248148609,   9,        256) /* ValidLocations - FootWear */
     , (2248148609,  16,          1) /* ItemUseable - No */
     , (2248148609,  18,          1) /* UiEffects - Magical */
     , (2248148609,  19,      58429) /* Value */
     , (2248148609,  28,        315) /* ArmorLevel */
     , (2248148609,  65,        101) /* Placement - Resting */
     , (2248148609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148609, 105,          7) /* ItemWorkmanship */
     , (2248148609, 106,        370) /* ItemSpellcraft */
     , (2248148609, 107,       1201) /* ItemCurMana */
     , (2248148609, 108,       1201) /* ItemMaxMana */
     , (2248148609, 109,        317) /* ItemDifficulty */
     , (2248148609, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148609, 115,          0) /* ItemSkillLevelLimit */
     , (2248148609, 131,         52) /* MaterialType - Leather */
     , (2248148609, 158,          7) /* WieldRequirements - Level */
     , (2248148609, 159,          1) /* WieldSkillType - Axe */
     , (2248148609, 160,        180) /* WieldDifficulty */
     , (2248148609, 172,          5) /* AppraisalLongDescDecoration */
     , (2248148609, 177,          2) /* GemCount */
     , (2248148609, 178,         38) /* GemType */
     , (2248148609, 265,         13) /* EquipmentSetId - Soldiers */
     , (2248148609, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148609,   1, False) /* Stuck */
     , (2248148609,  11, True ) /* IgnoreCollisions */
     , (2248148609,  13, True ) /* Ethereal */
     , (2248148609,  14, True ) /* GravityStatus */
     , (2248148609,  19, True ) /* Attackable */
     , (2248148609,  22, True ) /* Inscribable */
     , (2248148609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148609,   5, -0.06666666666666667) /* ManaRate */
     , (2248148609,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248148609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148609,  15,       1) /* ArmorModVsBludgeon */
     , (2248148609,  16,     0.5) /* ArmorModVsCold */
     , (2248148609,  17, 1.2828387022018433) /* ArmorModVsFire */
     , (2248148609,  18, 0.7893930673599243) /* ArmorModVsAcid */
     , (2248148609,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248148609, 165,       1) /* ArmorModVsNether */
     , (2248148609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148609,   1, 'Shoes') /* Name */
     , (2248148609,  16, 'Shoes of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148609,   1,   33554654) /* Setup */
     , (2248148609,   3,  536870932) /* SoundTable */
     , (2248148609,   6,   67108990) /* PaletteBase */
     , (2248148609,   8,  100669196) /* Icon */
     , (2248148609,  22,  872415275) /* PhysicsEffectTable */
     , (2248148609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148609,   1, 2247750880) /* Owner */
     , (2248148609,   2, 2247750880) /* Container */
     , (2248148609, 8000, 2248148609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148609,  2108,      2) 
     , (2248148609,  2587,      2) 
     , (2248148609,  4522,      2) 
     , (2248148609,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148609, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148609, 0, 83889344, 83887054, 0)
     , (2248148609, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148609, 0, 16778416, 0);
