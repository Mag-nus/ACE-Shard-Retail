INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288226, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288226,   1,          4) /* ItemType - Clothing */
     , (3628288226,   4,      65536) /* ClothingPriority - Feet */
     , (3628288226,   5,         90) /* EncumbranceVal */
     , (3628288226,   9,        256) /* ValidLocations - FootWear */
     , (3628288226,  16,          1) /* ItemUseable - No */
     , (3628288226,  18,          1) /* UiEffects - Magical */
     , (3628288226,  19,        685) /* Value */
     , (3628288226,  28,         20) /* ArmorLevel */
     , (3628288226,  65,        101) /* Placement - Resting */
     , (3628288226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288226, 105,          5) /* ItemWorkmanship */
     , (3628288226, 106,         54) /* ItemSpellcraft */
     , (3628288226, 107,        304) /* ItemCurMana */
     , (3628288226, 108,        304) /* ItemMaxMana */
     , (3628288226, 109,         54) /* ItemDifficulty */
     , (3628288226, 110,          0) /* ItemAllegianceRankLimit */
     , (3628288226, 115,          0) /* ItemSkillLevelLimit */
     , (3628288226, 131,         52) /* MaterialType - Leather */
     , (3628288226, 172,          3) /* AppraisalLongDescDecoration */
     , (3628288226, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288226,   1, False) /* Stuck */
     , (3628288226,  11, True ) /* IgnoreCollisions */
     , (3628288226,  13, True ) /* Ethereal */
     , (3628288226,  14, True ) /* GravityStatus */
     , (3628288226,  19, True ) /* Attackable */
     , (3628288226,  22, True ) /* Inscribable */
     , (3628288226, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288226,   5,  -0.025) /* ManaRate */
     , (3628288226,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628288226,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628288226,  15,       1) /* ArmorModVsBludgeon */
     , (3628288226,  16,     0.5) /* ArmorModVsCold */
     , (3628288226,  17,     0.5) /* ArmorModVsFire */
     , (3628288226,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3628288226,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3628288226, 165,       1) /* ArmorModVsNether */
     , (3628288226, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288226,   1, 'Shoes') /* Name */
     , (3628288226,  16, 'Shoes of Dagger Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288226,   1,   33554654) /* Setup */
     , (3628288226,   3,  536870932) /* SoundTable */
     , (3628288226,   6,   67108990) /* PaletteBase */
     , (3628288226,   8,  100667325) /* Icon */
     , (3628288226,  22,  872415275) /* PhysicsEffectTable */
     , (3628288226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628288226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288226,   1, 1343743514) /* Owner */
     , (3628288226,   2, 1343743514) /* Container */
     , (3628288226, 8000, 3628288226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628288226,   323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288226, 67110320, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288226, 0, 83889344, 83887054, 0)
     , (3628288226, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288226, 0, 16778416, 0);
