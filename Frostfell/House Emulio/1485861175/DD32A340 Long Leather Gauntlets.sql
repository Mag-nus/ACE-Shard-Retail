INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083328, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083328,   1,          2) /* ItemType - Armor */
     , (3711083328,   4,      32768) /* ClothingPriority - Hands */
     , (3711083328,   5,        205) /* EncumbranceVal */
     , (3711083328,   9,         32) /* ValidLocations - HandWear */
     , (3711083328,  16,          1) /* ItemUseable - No */
     , (3711083328,  18,          1) /* UiEffects - Magical */
     , (3711083328,  19,      25119) /* Value */
     , (3711083328,  28,        283) /* ArmorLevel */
     , (3711083328,  65,        101) /* Placement - Resting */
     , (3711083328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083328, 105,          6) /* ItemWorkmanship */
     , (3711083328, 106,        370) /* ItemSpellcraft */
     , (3711083328, 107,       1618) /* ItemCurMana */
     , (3711083328, 108,       1618) /* ItemMaxMana */
     , (3711083328, 109,        332) /* ItemDifficulty */
     , (3711083328, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083328, 115,          0) /* ItemSkillLevelLimit */
     , (3711083328, 131,         54) /* MaterialType - GromnieHide */
     , (3711083328, 158,          7) /* WieldRequirements - Level */
     , (3711083328, 159,          1) /* WieldSkillType - Axe */
     , (3711083328, 160,        150) /* WieldDifficulty */
     , (3711083328, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711083328, 177,          2) /* GemCount */
     , (3711083328, 178,         22) /* GemType */
     , (3711083328, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083328,   1, False) /* Stuck */
     , (3711083328,  11, True ) /* IgnoreCollisions */
     , (3711083328,  13, True ) /* Ethereal */
     , (3711083328,  14, True ) /* GravityStatus */
     , (3711083328,  19, True ) /* Attackable */
     , (3711083328,  22, True ) /* Inscribable */
     , (3711083328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083328,   5, -0.06666666666666667) /* ManaRate */
     , (3711083328,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083328,  15,       1) /* ArmorModVsBludgeon */
     , (3711083328,  16,     0.5) /* ArmorModVsCold */
     , (3711083328,  17,     0.5) /* ArmorModVsFire */
     , (3711083328,  18, 0.5831241607666016) /* ArmorModVsAcid */
     , (3711083328,  19, 1.0528894662857056) /* ArmorModVsElectric */
     , (3711083328, 165,       1) /* ArmorModVsNether */
     , (3711083328, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083328,   1, 'Long Leather Gauntlets') /* Name */
     , (3711083328,  16, 'Long Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083328,   1,   33554648) /* Setup */
     , (3711083328,   3,  536870932) /* SoundTable */
     , (3711083328,   6,   67108990) /* PaletteBase */
     , (3711083328,   8,  100675330) /* Icon */
     , (3711083328,  22,  872415275) /* PhysicsEffectTable */
     , (3711083328, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083328,   1, 1343343418) /* Owner */
     , (3711083328,   2, 1343343418) /* Container */
     , (3711083328, 8000, 3711083328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083328,  4407,      2) 
     , (3711083328,  4673,      2) 
     , (3711083328,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083328, 67114610, 168, 6)
     , (3711083328, 67114635, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083328, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083328, 0, 16778374, 0);
