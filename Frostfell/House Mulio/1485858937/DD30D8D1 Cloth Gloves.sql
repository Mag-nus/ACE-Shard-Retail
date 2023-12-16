INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965969, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965969,   1,          4) /* ItemType - Clothing */
     , (3710965969,   4,      32768) /* ClothingPriority - Hands */
     , (3710965969,   5,         27) /* EncumbranceVal */
     , (3710965969,   9,         32) /* ValidLocations - HandWear */
     , (3710965969,  16,          1) /* ItemUseable - No */
     , (3710965969,  18,          1) /* UiEffects - Magical */
     , (3710965969,  19,      48398) /* Value */
     , (3710965969,  28,        294) /* ArmorLevel */
     , (3710965969,  65,        101) /* Placement - Resting */
     , (3710965969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965969, 105,          7) /* ItemWorkmanship */
     , (3710965969, 106,        368) /* ItemSpellcraft */
     , (3710965969, 107,       2001) /* ItemCurMana */
     , (3710965969, 108,       2001) /* ItemMaxMana */
     , (3710965969, 109,        315) /* ItemDifficulty */
     , (3710965969, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965969, 115,          0) /* ItemSkillLevelLimit */
     , (3710965969, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710965969, 158,          7) /* WieldRequirements - Level */
     , (3710965969, 159,          1) /* WieldSkillType - Axe */
     , (3710965969, 160,        180) /* WieldDifficulty */
     , (3710965969, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965969, 177,          2) /* GemCount */
     , (3710965969, 178,         39) /* GemType */
     , (3710965969, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965969,   1, False) /* Stuck */
     , (3710965969,  11, True ) /* IgnoreCollisions */
     , (3710965969,  13, True ) /* Ethereal */
     , (3710965969,  14, True ) /* GravityStatus */
     , (3710965969,  19, True ) /* Attackable */
     , (3710965969,  22, True ) /* Inscribable */
     , (3710965969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965969,   5, -0.06666666666666667) /* ManaRate */
     , (3710965969,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965969,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965969,  15,       1) /* ArmorModVsBludgeon */
     , (3710965969,  16, 0.9246307015419006) /* ArmorModVsCold */
     , (3710965969,  17, 0.9140781760215759) /* ArmorModVsFire */
     , (3710965969,  18, 0.8538811802864075) /* ArmorModVsAcid */
     , (3710965969,  19, 1.6635539531707764) /* ArmorModVsElectric */
     , (3710965969, 165,       1) /* ArmorModVsNether */
     , (3710965969, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965969,   1, 'Cloth Gloves') /* Name */
     , (3710965969,  16, 'Cloth Gloves of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965969,   1,   33554648) /* Setup */
     , (3710965969,   3,  536870932) /* SoundTable */
     , (3710965969,   6,   67108990) /* PaletteBase */
     , (3710965969,   8,  100669144) /* Icon */
     , (3710965969,  22,  872415275) /* PhysicsEffectTable */
     , (3710965969, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965969,   1, 1343343392) /* Owner */
     , (3710965969,   2, 1343343392) /* Container */
     , (3710965969, 8000, 3710965969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965969,  2108,      2) 
     , (3710965969,  3505,      2) 
     , (3710965969,  4412,      2) 
     , (3710965969,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965969, 67110322, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965969, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965969, 0, 16778374, 0);
