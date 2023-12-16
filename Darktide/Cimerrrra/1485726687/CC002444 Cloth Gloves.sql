INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561348, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561348,   1,          4) /* ItemType - Clothing */
     , (3422561348,   4,      32768) /* ClothingPriority - Hands */
     , (3422561348,   5,         29) /* EncumbranceVal */
     , (3422561348,   9,         32) /* ValidLocations - HandWear */
     , (3422561348,  16,          1) /* ItemUseable - No */
     , (3422561348,  18,          1) /* UiEffects - Magical */
     , (3422561348,  19,      30831) /* Value */
     , (3422561348,  28,        301) /* ArmorLevel */
     , (3422561348,  65,        101) /* Placement - Resting */
     , (3422561348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561348, 105,          7) /* ItemWorkmanship */
     , (3422561348, 106,        245) /* ItemSpellcraft */
     , (3422561348, 107,       1051) /* ItemCurMana */
     , (3422561348, 108,       1051) /* ItemMaxMana */
     , (3422561348, 109,        271) /* ItemDifficulty */
     , (3422561348, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561348, 115,          0) /* ItemSkillLevelLimit */
     , (3422561348, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3422561348, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561348, 177,          2) /* GemCount */
     , (3422561348, 178,         38) /* GemType */
     , (3422561348, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561348,   1, False) /* Stuck */
     , (3422561348,  11, True ) /* IgnoreCollisions */
     , (3422561348,  13, True ) /* Ethereal */
     , (3422561348,  14, True ) /* GravityStatus */
     , (3422561348,  19, True ) /* Attackable */
     , (3422561348,  22, True ) /* Inscribable */
     , (3422561348, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561348,   5, -0.05555555555555555) /* ManaRate */
     , (3422561348,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561348,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561348,  15,       1) /* ArmorModVsBludgeon */
     , (3422561348,  16,     0.5) /* ArmorModVsCold */
     , (3422561348,  17, 1.0992119312286377) /* ArmorModVsFire */
     , (3422561348,  18, 0.9544453620910645) /* ArmorModVsAcid */
     , (3422561348,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3422561348, 165,       1) /* ArmorModVsNether */
     , (3422561348, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561348,   1, 'Cloth Gloves') /* Name */
     , (3422561348,  16, 'Cloth Gloves of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561348,   1,   33554648) /* Setup */
     , (3422561348,   3,  536870932) /* SoundTable */
     , (3422561348,   6,   67108990) /* PaletteBase */
     , (3422561348,   8,  100667319) /* Icon */
     , (3422561348,  22,  872415275) /* PhysicsEffectTable */
     , (3422561348, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561348,   1, 3422561335) /* Owner */
     , (3422561348,   2, 3422561335) /* Container */
     , (3422561348, 8000, 3422561348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561348,   472,      2) 
     , (3422561348,  1486,      2) 
     , (3422561348,  2571,      2) 
     , (3422561348,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561348, 67110377, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561348, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561348, 0, 16778374, 0);
