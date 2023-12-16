INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037601171, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037601171,   1,          4) /* ItemType - Clothing */
     , (3037601171,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3037601171,   5,         90) /* EncumbranceVal */
     , (3037601171,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3037601171,  16,          1) /* ItemUseable - No */
     , (3037601171,  18,          1) /* UiEffects - Magical */
     , (3037601171,  19,       3156) /* Value */
     , (3037601171,  28,          0) /* ArmorLevel */
     , (3037601171,  65,        101) /* Placement - Resting */
     , (3037601171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037601171, 105,          6) /* ItemWorkmanship */
     , (3037601171, 106,        202) /* ItemSpellcraft */
     , (3037601171, 107,       1121) /* ItemCurMana */
     , (3037601171, 108,       1121) /* ItemMaxMana */
     , (3037601171, 109,        212) /* ItemDifficulty */
     , (3037601171, 110,          0) /* ItemAllegianceRankLimit */
     , (3037601171, 115,          0) /* ItemSkillLevelLimit */
     , (3037601171, 131,          7) /* MaterialType - Velvet */
     , (3037601171, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3037601171, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037601171,   1, False) /* Stuck */
     , (3037601171,  11, True ) /* IgnoreCollisions */
     , (3037601171,  13, True ) /* Ethereal */
     , (3037601171,  14, True ) /* GravityStatus */
     , (3037601171,  19, True ) /* Attackable */
     , (3037601171,  22, True ) /* Inscribable */
     , (3037601171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037601171,   5,   -0.05) /* ManaRate */
     , (3037601171,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3037601171,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3037601171,  15,       1) /* ArmorModVsBludgeon */
     , (3037601171,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3037601171,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3037601171,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3037601171,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3037601171, 165,       1) /* ArmorModVsNether */
     , (3037601171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037601171,   1, 'Wide Breeches') /* Name */
     , (3037601171,  16, 'Wide Breeches of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037601171,   1,   33554960) /* Setup */
     , (3037601171,   3,  536870932) /* SoundTable */
     , (3037601171,   6,   67108990) /* PaletteBase */
     , (3037601171,   8,  100667381) /* Icon */
     , (3037601171,  22,  872415275) /* PhysicsEffectTable */
     , (3037601171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3037601171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037601171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037601171,   1, 1343086567) /* Owner */
     , (3037601171,   2, 1343086567) /* Container */
     , (3037601171, 8000, 3037601171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3037601171,   519,      2) 
     , (3037601171,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3037601171, 67110025, 72, 8)
     , (3037601171, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037601171, 0, 83887064, 83886241, 0)
     , (3037601171, 0, 83889072, 83889072, 1)
     , (3037601171, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037601171, 0, 16779742, 0);
