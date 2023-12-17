INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940485258, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940485258,   1,          4) /* ItemType - Clothing */
     , (2940485258,   4,      32768) /* ClothingPriority - Hands */
     , (2940485258,   5,         26) /* EncumbranceVal */
     , (2940485258,   9,         32) /* ValidLocations - HandWear */
     , (2940485258,  16,          1) /* ItemUseable - No */
     , (2940485258,  18,          1) /* UiEffects - Magical */
     , (2940485258,  19,      74793) /* Value */
     , (2940485258,  28,        262) /* ArmorLevel */
     , (2940485258,  65,        101) /* Placement - Resting */
     , (2940485258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940485258, 105,          7) /* ItemWorkmanship */
     , (2940485258, 106,        315) /* ItemSpellcraft */
     , (2940485258, 107,       1284) /* ItemCurMana */
     , (2940485258, 108,       1284) /* ItemMaxMana */
     , (2940485258, 109,        236) /* ItemDifficulty */
     , (2940485258, 110,          0) /* ItemAllegianceRankLimit */
     , (2940485258, 115,          0) /* ItemSkillLevelLimit */
     , (2940485258, 131,         52) /* MaterialType - Leather */
     , (2940485258, 171,          3) /* NumTimesTinkered */
     , (2940485258, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2940485258, 177,          2) /* GemCount */
     , (2940485258, 178,         21) /* GemType */
     , (2940485258, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940485258,   1, False) /* Stuck */
     , (2940485258,  11, True ) /* IgnoreCollisions */
     , (2940485258,  13, True ) /* Ethereal */
     , (2940485258,  14, True ) /* GravityStatus */
     , (2940485258,  19, True ) /* Attackable */
     , (2940485258,  22, True ) /* Inscribable */
     , (2940485258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940485258,   5, -0.05555555555555555) /* ManaRate */
     , (2940485258,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2940485258,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2940485258,  15,       1) /* ArmorModVsBludgeon */
     , (2940485258,  16, 1.1818679571151733) /* ArmorModVsCold */
     , (2940485258,  17,     0.5) /* ArmorModVsFire */
     , (2940485258,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2940485258,  19, 1.1316156387329102) /* ArmorModVsElectric */
     , (2940485258, 165,       1) /* ArmorModVsNether */
     , (2940485258, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940485258,   1, 'Cloth Gloves') /* Name */
     , (2940485258,  16, 'Cloth Gloves of Alchemy Mastery') /* LongDesc */
     , (2940485258,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485258,   1,   33554648) /* Setup */
     , (2940485258,   3,  536870932) /* SoundTable */
     , (2940485258,   6,   67108990) /* PaletteBase */
     , (2940485258,   8,  100667319) /* Icon */
     , (2940485258,  22,  872415275) /* PhysicsEffectTable */
     , (2940485258, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940485258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940485258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485258,   1, 2871323876) /* Owner */
     , (2940485258,   2, 2871323876) /* Container */
     , (2940485258, 8000, 2940485258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940485258,  1486,      2) 
     , (2940485258,  1528,      2) 
     , (2940485258,  2094,      2) 
     , (2940485258,  2102,      2) 
     , (2940485258,  2110,      2) 
     , (2940485258,  2191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940485258, 67110376, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940485258, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940485258, 0, 16778374, 0);
