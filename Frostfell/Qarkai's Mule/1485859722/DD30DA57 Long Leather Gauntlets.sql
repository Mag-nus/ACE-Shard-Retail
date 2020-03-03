INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966359, 25646, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966359,   1,          2) /* ItemType - Armor */
     , (3710966359,   4,      32768) /* ClothingPriority - Hands */
     , (3710966359,   5,        154) /* EncumbranceVal */
     , (3710966359,   9,         32) /* ValidLocations - HandWear */
     , (3710966359,  16,          1) /* ItemUseable - No */
     , (3710966359,  18,          1) /* UiEffects - Magical */
     , (3710966359,  19,      41884) /* Value */
     , (3710966359,  28,        301) /* ArmorLevel */
     , (3710966359,  65,        101) /* Placement - Resting */
     , (3710966359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966359, 105,          8) /* ItemWorkmanship */
     , (3710966359, 106,        370) /* ItemSpellcraft */
     , (3710966359, 107,       1707) /* ItemCurMana */
     , (3710966359, 108,       1707) /* ItemMaxMana */
     , (3710966359, 109,        406) /* ItemDifficulty */
     , (3710966359, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966359, 115,          0) /* ItemSkillLevelLimit */
     , (3710966359, 131,         52) /* MaterialType - Leather */
     , (3710966359, 158,          7) /* WieldRequirements - Level */
     , (3710966359, 159,          1) /* WieldSkillType - Axe */
     , (3710966359, 160,        180) /* WieldDifficulty */
     , (3710966359, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966359, 177,          2) /* GemCount */
     , (3710966359, 178,         47) /* GemType */
     , (3710966359, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966359,   1, False) /* Stuck */
     , (3710966359,  11, True ) /* IgnoreCollisions */
     , (3710966359,  13, True ) /* Ethereal */
     , (3710966359,  14, True ) /* GravityStatus */
     , (3710966359,  19, True ) /* Attackable */
     , (3710966359,  22, True ) /* Inscribable */
     , (3710966359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966359,   5, -0.0666666666666667) /* ManaRate */
     , (3710966359,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966359,  15,       1) /* ArmorModVsBludgeon */
     , (3710966359,  16, 0.967536747455597) /* ArmorModVsCold */
     , (3710966359,  17, 0.940446138381958) /* ArmorModVsFire */
     , (3710966359,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966359,  19, 1.16860210895538) /* ArmorModVsElectric */
     , (3710966359, 165,       1) /* ArmorModVsNether */
     , (3710966359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966359,   1, 'Long Leather Gauntlets') /* Name */
     , (3710966359,  16, 'Long Leather Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966359,   1,   33554648) /* Setup */
     , (3710966359,   3,  536870932) /* SoundTable */
     , (3710966359,   6,   67108990) /* PaletteBase */
     , (3710966359,   8,  100675336) /* Icon */
     , (3710966359,  22,  872415275) /* PhysicsEffectTable */
     , (3710966359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966359,   1, 3710966347) /* Owner */
     , (3710966359,   2, 3710966347) /* Container */
     , (3710966359, 8000, 3710966359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966359,  2098,      2) 
     , (3710966359,  2104,      2) 
     , (3710966359,  2113,      2) 
     , (3710966359,  4401,      2) 
     , (3710966359,  4407,      2) 
     , (3710966359,  4624,      2) 
     , (3710966359,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966359, 67114609, 168, 6)
     , (3710966359, 67114646, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966359, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966359, 0, 16778374, 0);
