INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056312, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056312,   1,          4) /* ItemType - Clothing */
     , (3711056312,   4,      65536) /* ClothingPriority - Feet */
     , (3711056312,   5,         73) /* EncumbranceVal */
     , (3711056312,   9,        256) /* ValidLocations - FootWear */
     , (3711056312,  16,          1) /* ItemUseable - No */
     , (3711056312,  18,          1) /* UiEffects - Magical */
     , (3711056312,  19,      32534) /* Value */
     , (3711056312,  28,        296) /* ArmorLevel */
     , (3711056312,  65,        101) /* Placement - Resting */
     , (3711056312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056312, 105,          8) /* ItemWorkmanship */
     , (3711056312, 106,        370) /* ItemSpellcraft */
     , (3711056312, 107,       1707) /* ItemCurMana */
     , (3711056312, 108,       1707) /* ItemMaxMana */
     , (3711056312, 109,        394) /* ItemDifficulty */
     , (3711056312, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056312, 115,          0) /* ItemSkillLevelLimit */
     , (3711056312, 131,         54) /* MaterialType - GromnieHide */
     , (3711056312, 158,          7) /* WieldRequirements - Level */
     , (3711056312, 159,          1) /* WieldSkillType - Axe */
     , (3711056312, 160,        180) /* WieldDifficulty */
     , (3711056312, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056312, 177,          2) /* GemCount */
     , (3711056312, 178,         41) /* GemType */
     , (3711056312, 265,         19) /* EquipmentSetId - Hearty */
     , (3711056312, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056312,   1, False) /* Stuck */
     , (3711056312,  11, True ) /* IgnoreCollisions */
     , (3711056312,  13, True ) /* Ethereal */
     , (3711056312,  14, True ) /* GravityStatus */
     , (3711056312,  19, True ) /* Attackable */
     , (3711056312,  22, True ) /* Inscribable */
     , (3711056312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056312,   5, -0.06666666666666667) /* ManaRate */
     , (3711056312,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056312,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056312,  15,       1) /* ArmorModVsBludgeon */
     , (3711056312,  16, 1.3034862279891968) /* ArmorModVsCold */
     , (3711056312,  17,     0.5) /* ArmorModVsFire */
     , (3711056312,  18, 0.7755793333053589) /* ArmorModVsAcid */
     , (3711056312,  19, 1.2756413221359253) /* ArmorModVsElectric */
     , (3711056312, 165,       1) /* ArmorModVsNether */
     , (3711056312, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056312,   1, 'Shoes') /* Name */
     , (3711056312,  16, 'Shoes of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056312,   1,   33554654) /* Setup */
     , (3711056312,   3,  536870932) /* SoundTable */
     , (3711056312,   6,   67108990) /* PaletteBase */
     , (3711056312,   8,  100669195) /* Icon */
     , (3711056312,  22,  872415275) /* PhysicsEffectTable */
     , (3711056312, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056312,   1, 1343230091) /* Owner */
     , (3711056312,   2, 1343230091) /* Container */
     , (3711056312, 8000, 3711056312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056312,  2094,      2) 
     , (3711056312,  2287,      2) 
     , (3711056312,  4391,      2) 
     , (3711056312,  4397,      2) 
     , (3711056312,  4407,      2) 
     , (3711056312,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056312, 67110328, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056312, 0, 83889344, 83887054, 0)
     , (3711056312, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056312, 0, 16778416, 0);
