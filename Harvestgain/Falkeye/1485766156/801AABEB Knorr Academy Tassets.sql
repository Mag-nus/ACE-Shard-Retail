INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231595, 43054, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231595,   1,          2) /* ItemType - Armor */
     , (2149231595,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149231595,   5,        198) /* EncumbranceVal */
     , (2149231595,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149231595,  16,          1) /* ItemUseable - No */
     , (2149231595,  18,          1) /* UiEffects - Magical */
     , (2149231595,  19,      22902) /* Value */
     , (2149231595,  28,        384) /* ArmorLevel */
     , (2149231595,  65,        101) /* Placement - Resting */
     , (2149231595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231595, 105,          7) /* ItemWorkmanship */
     , (2149231595, 106,        370) /* ItemSpellcraft */
     , (2149231595, 107,        758) /* ItemCurMana */
     , (2149231595, 108,       1334) /* ItemMaxMana */
     , (2149231595, 109,        296) /* ItemDifficulty */
     , (2149231595, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231595, 115,          0) /* ItemSkillLevelLimit */
     , (2149231595, 131,         52) /* MaterialType - Leather */
     , (2149231595, 158,          7) /* WieldRequirements - Level */
     , (2149231595, 159,          1) /* WieldSkillType - Axe */
     , (2149231595, 160,        150) /* WieldDifficulty */
     , (2149231595, 171,          5) /* NumTimesTinkered */
     , (2149231595, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149231595, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231595,   1, False) /* Stuck */
     , (2149231595,  11, True ) /* IgnoreCollisions */
     , (2149231595,  13, True ) /* Ethereal */
     , (2149231595,  14, True ) /* GravityStatus */
     , (2149231595,  19, True ) /* Attackable */
     , (2149231595,  22, True ) /* Inscribable */
     , (2149231595, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231595,   5, -0.06666667014360428) /* ManaRate */
     , (2149231595,  13,       1) /* ArmorModVsSlash */
     , (2149231595,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149231595,  15,       1) /* ArmorModVsBludgeon */
     , (2149231595,  16,     0.5) /* ArmorModVsCold */
     , (2149231595,  17,     0.5) /* ArmorModVsFire */
     , (2149231595,  18, 0.8006625771522522) /* ArmorModVsAcid */
     , (2149231595,  19, 1.6671597957611084) /* ArmorModVsElectric */
     , (2149231595,  39, 1.3300000429153442) /* DefaultScale */
     , (2149231595, 165,       1) /* ArmorModVsNether */
     , (2149231595, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231595,   1, 'Knorr Academy Tassets') /* Name */
     , (2149231595,  16, 'Knorr Academy Tassets') /* LongDesc */
     , (2149231595,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231595,   1,   33554656) /* Setup */
     , (2149231595,   3,  536870932) /* SoundTable */
     , (2149231595,   6,   67108990) /* PaletteBase */
     , (2149231595,   8,  100691435) /* Icon */
     , (2149231595,  22,  872415275) /* PhysicsEffectTable */
     , (2149231595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231595,   1, 1343086567) /* Owner */
     , (2149231595,   2, 1343086567) /* Container */
     , (2149231595, 8000, 2149231595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231595,  2108,      2) 
     , (2149231595,  2531,      2) 
     , (2149231595,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231595, 67113252, 136, 16, 0)
     , (2149231595, 67110542, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231595, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231595, 0, 16778365, 0);
