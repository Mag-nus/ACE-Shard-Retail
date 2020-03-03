INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048222, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048222,   1,          4) /* ItemType - Clothing */
     , (2248048222,   4,      65536) /* ClothingPriority - Feet */
     , (2248048222,   5,         68) /* EncumbranceVal */
     , (2248048222,   9,        256) /* ValidLocations - FootWear */
     , (2248048222,  16,          1) /* ItemUseable - No */
     , (2248048222,  18,          1) /* UiEffects - Magical */
     , (2248048222,  19,      33922) /* Value */
     , (2248048222,  28,        297) /* ArmorLevel */
     , (2248048222,  65,        101) /* Placement - Resting */
     , (2248048222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048222, 105,          7) /* ItemWorkmanship */
     , (2248048222, 106,        370) /* ItemSpellcraft */
     , (2248048222, 107,       1334) /* ItemCurMana */
     , (2248048222, 108,       1334) /* ItemMaxMana */
     , (2248048222, 109,        414) /* ItemDifficulty */
     , (2248048222, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048222, 115,          0) /* ItemSkillLevelLimit */
     , (2248048222, 131,         54) /* MaterialType - GromnieHide */
     , (2248048222, 158,          7) /* WieldRequirements - Level */
     , (2248048222, 159,          1) /* WieldSkillType - Axe */
     , (2248048222, 160,        180) /* WieldDifficulty */
     , (2248048222, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048222, 177,          2) /* GemCount */
     , (2248048222, 178,         49) /* GemType */
     , (2248048222, 375,          1) /* GearCritDamageResist */
     , (2248048222, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048222,   1, False) /* Stuck */
     , (2248048222,  11, True ) /* IgnoreCollisions */
     , (2248048222,  13, True ) /* Ethereal */
     , (2248048222,  14, True ) /* GravityStatus */
     , (2248048222,  19, True ) /* Attackable */
     , (2248048222,  22, True ) /* Inscribable */
     , (2248048222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048222,   5, -0.0666666666666667) /* ManaRate */
     , (2248048222,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248048222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048222,  15,       1) /* ArmorModVsBludgeon */
     , (2248048222,  16,     0.5) /* ArmorModVsCold */
     , (2248048222,  17,     0.5) /* ArmorModVsFire */
     , (2248048222,  18, 0.899405658245087) /* ArmorModVsAcid */
     , (2248048222,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248048222, 165,       1) /* ArmorModVsNether */
     , (2248048222, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048222,   1, 'Shoes') /* Name */
     , (2248048222,  16, 'Shoes of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048222,   1,   33554654) /* Setup */
     , (2248048222,   3,  536870932) /* SoundTable */
     , (2248048222,   6,   67108990) /* PaletteBase */
     , (2248048222,   8,  100667325) /* Icon */
     , (2248048222,  22,  872415275) /* PhysicsEffectTable */
     , (2248048222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048222,   1, 1342410235) /* Owner */
     , (2248048222,   2, 1342410235) /* Container */
     , (2248048222, 8000, 2248048222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048222,  2098,      2) 
     , (2248048222,  4407,      2) 
     , (2248048222,  4596,      2) 
     , (2248048222,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048222, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048222, 0, 83889344, 83887054, 0)
     , (2248048222, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048222, 0, 16778416, 0);
