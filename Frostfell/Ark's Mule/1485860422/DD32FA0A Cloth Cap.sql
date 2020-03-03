INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105546, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105546,   1,          4) /* ItemType - Clothing */
     , (3711105546,   4,      16384) /* ClothingPriority - Head */
     , (3711105546,   5,         12) /* EncumbranceVal */
     , (3711105546,   9,          1) /* ValidLocations - HeadWear */
     , (3711105546,  16,          1) /* ItemUseable - No */
     , (3711105546,  18,          1) /* UiEffects - Magical */
     , (3711105546,  19,      33352) /* Value */
     , (3711105546,  28,        282) /* ArmorLevel */
     , (3711105546,  65,        101) /* Placement - Resting */
     , (3711105546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105546, 105,         10) /* ItemWorkmanship */
     , (3711105546, 106,        370) /* ItemSpellcraft */
     , (3711105546, 107,       2401) /* ItemCurMana */
     , (3711105546, 108,       2401) /* ItemMaxMana */
     , (3711105546, 109,        392) /* ItemDifficulty */
     , (3711105546, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105546, 115,          0) /* ItemSkillLevelLimit */
     , (3711105546, 131,          5) /* MaterialType - Satin */
     , (3711105546, 151,          2) /* HookType - Wall */
     , (3711105546, 158,          7) /* WieldRequirements - Level */
     , (3711105546, 159,          1) /* WieldSkillType - Axe */
     , (3711105546, 160,        150) /* WieldDifficulty */
     , (3711105546, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105546, 177,          1) /* GemCount */
     , (3711105546, 178,         22) /* GemType */
     , (3711105546, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711105546, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105546,   1, False) /* Stuck */
     , (3711105546,  11, True ) /* IgnoreCollisions */
     , (3711105546,  13, True ) /* Ethereal */
     , (3711105546,  14, True ) /* GravityStatus */
     , (3711105546,  19, True ) /* Attackable */
     , (3711105546,  22, True ) /* Inscribable */
     , (3711105546, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105546,   5, -0.0666666666666667) /* ManaRate */
     , (3711105546,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105546,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105546,  15,       1) /* ArmorModVsBludgeon */
     , (3711105546,  16,     0.5) /* ArmorModVsCold */
     , (3711105546,  17,     0.5) /* ArmorModVsFire */
     , (3711105546,  18, 0.579353213310242) /* ArmorModVsAcid */
     , (3711105546,  19, 1.27301108837128) /* ArmorModVsElectric */
     , (3711105546, 165,       1) /* ArmorModVsNether */
     , (3711105546, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105546,   1, 'Cloth Cap') /* Name */
     , (3711105546,  16, 'Cloth Cap of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105546,   1,   33554643) /* Setup */
     , (3711105546,   3,  536870932) /* SoundTable */
     , (3711105546,   6,   67108990) /* PaletteBase */
     , (3711105546,   8,  100669167) /* Icon */
     , (3711105546,  22,  872415275) /* PhysicsEffectTable */
     , (3711105546, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105546,   1, 1343234297) /* Owner */
     , (3711105546,   2, 1343234297) /* Container */
     , (3711105546, 8000, 3711105546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105546,  2249,      2) 
     , (3711105546,  3965,      2) 
     , (3711105546,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105546, 67110351, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105546, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105546, 0, 16778369, 0);
