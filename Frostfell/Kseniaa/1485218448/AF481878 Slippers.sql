INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940737656, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940737656,   1,          4) /* ItemType - Clothing */
     , (2940737656,   4,      65536) /* ClothingPriority - Feet */
     , (2940737656,   5,         52) /* EncumbranceVal */
     , (2940737656,   9,        256) /* ValidLocations - FootWear */
     , (2940737656,  16,          1) /* ItemUseable - No */
     , (2940737656,  18,          1) /* UiEffects - Magical */
     , (2940737656,  19,      64316) /* Value */
     , (2940737656,  28,        275) /* ArmorLevel */
     , (2940737656,  65,        101) /* Placement - Resting */
     , (2940737656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940737656, 105,          8) /* ItemWorkmanship */
     , (2940737656, 106,        300) /* ItemSpellcraft */
     , (2940737656, 107,       1121) /* ItemCurMana */
     , (2940737656, 108,       1121) /* ItemMaxMana */
     , (2940737656, 109,        233) /* ItemDifficulty */
     , (2940737656, 110,          0) /* ItemAllegianceRankLimit */
     , (2940737656, 115,          0) /* ItemSkillLevelLimit */
     , (2940737656, 131,          6) /* MaterialType - Silk */
     , (2940737656, 171,          3) /* NumTimesTinkered */
     , (2940737656, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2940737656, 177,          2) /* GemCount */
     , (2940737656, 178,         41) /* GemType */
     , (2940737656, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940737656,   1, False) /* Stuck */
     , (2940737656,  11, True ) /* IgnoreCollisions */
     , (2940737656,  13, True ) /* Ethereal */
     , (2940737656,  14, True ) /* GravityStatus */
     , (2940737656,  19, True ) /* Attackable */
     , (2940737656,  22, True ) /* Inscribable */
     , (2940737656, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940737656,   5, -0.05555555555555555) /* ManaRate */
     , (2940737656,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2940737656,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2940737656,  15,       1) /* ArmorModVsBludgeon */
     , (2940737656,  16,     0.5) /* ArmorModVsCold */
     , (2940737656,  17,     0.5) /* ArmorModVsFire */
     , (2940737656,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2940737656,  19, 1.1416248083114624) /* ArmorModVsElectric */
     , (2940737656, 165,       1) /* ArmorModVsNether */
     , (2940737656, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940737656,   1, 'Slippers') /* Name */
     , (2940737656,  16, 'Slippers of Quickness') /* LongDesc */
     , (2940737656,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940737656,   1,   33554654) /* Setup */
     , (2940737656,   3,  536870932) /* SoundTable */
     , (2940737656,   6,   67108990) /* PaletteBase */
     , (2940737656,   8,  100669196) /* Icon */
     , (2940737656,  22,  872415275) /* PhysicsEffectTable */
     , (2940737656, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940737656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940737656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940737656,   1, 2871323876) /* Owner */
     , (2940737656,   2, 2871323876) /* Container */
     , (2940737656, 8000, 2940737656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940737656,  1540,      2) 
     , (2940737656,  2081,      2) 
     , (2940737656,  2104,      2) 
     , (2940737656,  2108,      2) 
     , (2940737656,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940737656, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940737656, 0, 83889344, 83887054, 0)
     , (2940737656, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940737656, 0, 16778416, 0);
