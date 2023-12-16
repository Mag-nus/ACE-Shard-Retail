INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968612, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968612,   1,          4) /* ItemType - Clothing */
     , (3710968612,   4,      65536) /* ClothingPriority - Feet */
     , (3710968612,   5,         43) /* EncumbranceVal */
     , (3710968612,   9,        256) /* ValidLocations - FootWear */
     , (3710968612,  16,          1) /* ItemUseable - No */
     , (3710968612,  18,          1) /* UiEffects - Magical */
     , (3710968612,  19,      37336) /* Value */
     , (3710968612,  28,        287) /* ArmorLevel */
     , (3710968612,  65,        101) /* Placement - Resting */
     , (3710968612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968612, 105,          8) /* ItemWorkmanship */
     , (3710968612, 106,        287) /* ItemSpellcraft */
     , (3710968612, 107,        747) /* ItemCurMana */
     , (3710968612, 108,        747) /* ItemMaxMana */
     , (3710968612, 109,        349) /* ItemDifficulty */
     , (3710968612, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968612, 115,          0) /* ItemSkillLevelLimit */
     , (3710968612, 131,          7) /* MaterialType - Velvet */
     , (3710968612, 158,          7) /* WieldRequirements - Level */
     , (3710968612, 159,          1) /* WieldSkillType - Axe */
     , (3710968612, 160,        180) /* WieldDifficulty */
     , (3710968612, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968612, 177,          2) /* GemCount */
     , (3710968612, 178,         21) /* GemType */
     , (3710968612, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968612,   1, False) /* Stuck */
     , (3710968612,  11, True ) /* IgnoreCollisions */
     , (3710968612,  13, True ) /* Ethereal */
     , (3710968612,  14, True ) /* GravityStatus */
     , (3710968612,  19, True ) /* Attackable */
     , (3710968612,  22, True ) /* Inscribable */
     , (3710968612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968612,   5, -0.05555555555555555) /* ManaRate */
     , (3710968612,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968612,  15,       1) /* ArmorModVsBludgeon */
     , (3710968612,  16,     0.5) /* ArmorModVsCold */
     , (3710968612,  17,     0.5) /* ArmorModVsFire */
     , (3710968612,  18, 0.6662476658821106) /* ArmorModVsAcid */
     , (3710968612,  19, 1.3383674621582031) /* ArmorModVsElectric */
     , (3710968612, 165,       1) /* ArmorModVsNether */
     , (3710968612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968612,   1, 'Slippers') /* Name */
     , (3710968612,  16, 'Slippers of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968612,   1,   33554654) /* Setup */
     , (3710968612,   3,  536870932) /* SoundTable */
     , (3710968612,   6,   67108990) /* PaletteBase */
     , (3710968612,   8,  100667325) /* Icon */
     , (3710968612,  22,  872415275) /* PhysicsEffectTable */
     , (3710968612, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968612,   1, 3710968604) /* Owner */
     , (3710968612,   2, 3710968604) /* Container */
     , (3710968612, 8000, 3710968612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968612,  1486,      2) 
     , (3710968612,  1528,      2) 
     , (3710968612,  2110,      2) 
     , (3710968612,  2243,      2) 
     , (3710968612,  2309,      2) 
     , (3710968612,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968612, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968612, 0, 83889344, 83887054, 0)
     , (3710968612, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968612, 0, 16778416, 0);
