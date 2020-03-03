INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940382605, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940382605,   1,          4) /* ItemType - Clothing */
     , (2940382605,   4,      65536) /* ClothingPriority - Feet */
     , (2940382605,   5,         46) /* EncumbranceVal */
     , (2940382605,   9,        256) /* ValidLocations - FootWear */
     , (2940382605,  16,          1) /* ItemUseable - No */
     , (2940382605,  18,          1) /* UiEffects - Magical */
     , (2940382605,  19,      74921) /* Value */
     , (2940382605,  28,        318) /* ArmorLevel */
     , (2940382605,  65,        101) /* Placement - Resting */
     , (2940382605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940382605, 105,          8) /* ItemWorkmanship */
     , (2940382605, 106,        272) /* ItemSpellcraft */
     , (2940382605, 107,       1121) /* ItemCurMana */
     , (2940382605, 108,       1121) /* ItemMaxMana */
     , (2940382605, 109,        220) /* ItemDifficulty */
     , (2940382605, 110,          0) /* ItemAllegianceRankLimit */
     , (2940382605, 115,          0) /* ItemSkillLevelLimit */
     , (2940382605, 131,          7) /* MaterialType - Velvet */
     , (2940382605, 171,          3) /* NumTimesTinkered */
     , (2940382605, 172,          5) /* AppraisalLongDescDecoration */
     , (2940382605, 177,          2) /* GemCount */
     , (2940382605, 178,         39) /* GemType */
     , (2940382605, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940382605,   1, False) /* Stuck */
     , (2940382605,  11, True ) /* IgnoreCollisions */
     , (2940382605,  13, True ) /* Ethereal */
     , (2940382605,  14, True ) /* GravityStatus */
     , (2940382605,  19, True ) /* Attackable */
     , (2940382605,  22, True ) /* Inscribable */
     , (2940382605, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940382605,   5, -0.0555555555555556) /* ManaRate */
     , (2940382605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2940382605,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2940382605,  15,       1) /* ArmorModVsBludgeon */
     , (2940382605,  16,     0.5) /* ArmorModVsCold */
     , (2940382605,  17,     0.5) /* ArmorModVsFire */
     , (2940382605,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2940382605,  19, 1.42311370372772) /* ArmorModVsElectric */
     , (2940382605, 165,       1) /* ArmorModVsNether */
     , (2940382605, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940382605,   1, 'Slippers') /* Name */
     , (2940382605,  16, 'Slippers of Missile Weapon Mastery') /* LongDesc */
     , (2940382605,  39, 'Svet-tinkk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940382605,   1,   33554654) /* Setup */
     , (2940382605,   3,  536870932) /* SoundTable */
     , (2940382605,   6,   67108990) /* PaletteBase */
     , (2940382605,   8,  100669196) /* Icon */
     , (2940382605,  22,  872415275) /* PhysicsEffectTable */
     , (2940382605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940382605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940382605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940382605,   1, 2871323876) /* Owner */
     , (2940382605,   2, 2871323876) /* Container */
     , (2940382605, 8000, 2940382605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940382605,  2108,      2) 
     , (2940382605,  2207,      2) 
     , (2940382605,  2601,      2) 
     , (2940382605,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940382605, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940382605, 0, 83889344, 83887054, 0)
     , (2940382605, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940382605, 0, 16778416, 0);
