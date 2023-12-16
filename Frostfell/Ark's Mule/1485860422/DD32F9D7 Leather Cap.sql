INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105495, 45, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105495,   1,          2) /* ItemType - Armor */
     , (3711105495,   4,      16384) /* ClothingPriority - Head */
     , (3711105495,   5,         54) /* EncumbranceVal */
     , (3711105495,   9,          1) /* ValidLocations - HeadWear */
     , (3711105495,  16,          1) /* ItemUseable - No */
     , (3711105495,  18,          1) /* UiEffects - Magical */
     , (3711105495,  19,      21064) /* Value */
     , (3711105495,  28,        282) /* ArmorLevel */
     , (3711105495,  65,        101) /* Placement - Resting */
     , (3711105495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105495, 105,          6) /* ItemWorkmanship */
     , (3711105495, 106,        370) /* ItemSpellcraft */
     , (3711105495, 107,       1369) /* ItemCurMana */
     , (3711105495, 108,       1369) /* ItemMaxMana */
     , (3711105495, 109,        382) /* ItemDifficulty */
     , (3711105495, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105495, 115,          0) /* ItemSkillLevelLimit */
     , (3711105495, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3711105495, 151,          2) /* HookType - Wall */
     , (3711105495, 158,          7) /* WieldRequirements - Level */
     , (3711105495, 159,          1) /* WieldSkillType - Axe */
     , (3711105495, 160,        150) /* WieldDifficulty */
     , (3711105495, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105495, 177,          2) /* GemCount */
     , (3711105495, 178,         47) /* GemType */
     , (3711105495, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105495,   1, False) /* Stuck */
     , (3711105495,  11, True ) /* IgnoreCollisions */
     , (3711105495,  13, True ) /* Ethereal */
     , (3711105495,  14, True ) /* GravityStatus */
     , (3711105495,  19, True ) /* Attackable */
     , (3711105495,  22, True ) /* Inscribable */
     , (3711105495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105495,   5, -0.06666666666666667) /* ManaRate */
     , (3711105495,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105495,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105495,  15,       1) /* ArmorModVsBludgeon */
     , (3711105495,  16, 0.8708873987197876) /* ArmorModVsCold */
     , (3711105495,  17,     0.5) /* ArmorModVsFire */
     , (3711105495,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105495,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105495, 165,       1) /* ArmorModVsNether */
     , (3711105495, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105495,   1, 'Leather Cap') /* Name */
     , (3711105495,  16, 'Leather Cap of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105495,   1,   33554643) /* Setup */
     , (3711105495,   3,  536870932) /* SoundTable */
     , (3711105495,   6,   67108990) /* PaletteBase */
     , (3711105495,   8,  100669167) /* Icon */
     , (3711105495,  22,  872415275) /* PhysicsEffectTable */
     , (3711105495, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105495,   1, 1343234297) /* Owner */
     , (3711105495,   2, 1343234297) /* Container */
     , (3711105495, 8000, 3711105495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105495,  1426,      2) 
     , (3711105495,  2110,      2) 
     , (3711105495,  2113,      2) 
     , (3711105495,  2510,      2) 
     , (3711105495,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105495, 67110365, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105495, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105495, 0, 16778369, 0);
