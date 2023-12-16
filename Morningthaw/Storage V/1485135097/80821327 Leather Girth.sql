INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008231, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008231,   1,          2) /* ItemType - Armor */
     , (2156008231,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2156008231,   5,        204) /* EncumbranceVal */
     , (2156008231,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2156008231,  16,          1) /* ItemUseable - No */
     , (2156008231,  18,          1) /* UiEffects - Magical */
     , (2156008231,  19,      13053) /* Value */
     , (2156008231,  28,        206) /* ArmorLevel */
     , (2156008231,  65,        101) /* Placement - Resting */
     , (2156008231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008231, 105,          8) /* ItemWorkmanship */
     , (2156008231, 106,        251) /* ItemSpellcraft */
     , (2156008231, 107,       1618) /* ItemCurMana */
     , (2156008231, 108,       1618) /* ItemMaxMana */
     , (2156008231, 109,        188) /* ItemDifficulty */
     , (2156008231, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008231, 115,          0) /* ItemSkillLevelLimit */
     , (2156008231, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2156008231, 172,          3) /* AppraisalLongDescDecoration */
     , (2156008231, 188,          2) /* HeritageGroup - Gharundim */
     , (2156008231, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008231,   1, False) /* Stuck */
     , (2156008231,  11, True ) /* IgnoreCollisions */
     , (2156008231,  13, True ) /* Ethereal */
     , (2156008231,  14, True ) /* GravityStatus */
     , (2156008231,  19, True ) /* Attackable */
     , (2156008231,  22, True ) /* Inscribable */
     , (2156008231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008231,   5, -0.05555555555555555) /* ManaRate */
     , (2156008231,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156008231,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156008231,  15,       1) /* ArmorModVsBludgeon */
     , (2156008231,  16,     0.5) /* ArmorModVsCold */
     , (2156008231,  17, 1.0794700384140015) /* ArmorModVsFire */
     , (2156008231,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156008231,  19, 1.2401143312454224) /* ArmorModVsElectric */
     , (2156008231, 165,       1) /* ArmorModVsNether */
     , (2156008231, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008231,   1, 'Leather Girth') /* Name */
     , (2156008231,  16, 'Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008231,   1,   33554647) /* Setup */
     , (2156008231,   3,  536870932) /* SoundTable */
     , (2156008231,   6,   67108990) /* PaletteBase */
     , (2156008231,   8,  100675221) /* Icon */
     , (2156008231,  22,  872415275) /* PhysicsEffectTable */
     , (2156008231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008231,   1, 2156008227) /* Owner */
     , (2156008231,   2, 2156008227) /* Container */
     , (2156008231, 8000, 2156008231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008231,  1354,      2) 
     , (2156008231,  1486,      2) 
     , (2156008231,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008231, 67114613, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008231, 0, 83889072, 83894829, 0)
     , (2156008231, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008231, 0, 16778376, 0);
