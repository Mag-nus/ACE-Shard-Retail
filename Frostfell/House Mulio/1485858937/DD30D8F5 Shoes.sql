INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966005, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966005,   1,          4) /* ItemType - Clothing */
     , (3710966005,   4,      65536) /* ClothingPriority - Feet */
     , (3710966005,   5,         67) /* EncumbranceVal */
     , (3710966005,   9,        256) /* ValidLocations - FootWear */
     , (3710966005,  16,          1) /* ItemUseable - No */
     , (3710966005,  18,          1) /* UiEffects - Magical */
     , (3710966005,  19,      33950) /* Value */
     , (3710966005,  28,        301) /* ArmorLevel */
     , (3710966005,  65,        101) /* Placement - Resting */
     , (3710966005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966005, 105,          9) /* ItemWorkmanship */
     , (3710966005, 106,        370) /* ItemSpellcraft */
     , (3710966005, 107,       1663) /* ItemCurMana */
     , (3710966005, 108,       1663) /* ItemMaxMana */
     , (3710966005, 109,        370) /* ItemDifficulty */
     , (3710966005, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966005, 115,          0) /* ItemSkillLevelLimit */
     , (3710966005, 131,         52) /* MaterialType - Leather */
     , (3710966005, 158,          7) /* WieldRequirements - Level */
     , (3710966005, 159,          1) /* WieldSkillType - Axe */
     , (3710966005, 160,        180) /* WieldDifficulty */
     , (3710966005, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966005, 177,          2) /* GemCount */
     , (3710966005, 178,         21) /* GemType */
     , (3710966005, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966005,   1, False) /* Stuck */
     , (3710966005,  11, True ) /* IgnoreCollisions */
     , (3710966005,  13, True ) /* Ethereal */
     , (3710966005,  14, True ) /* GravityStatus */
     , (3710966005,  19, True ) /* Attackable */
     , (3710966005,  22, True ) /* Inscribable */
     , (3710966005, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966005,   5, -0.06666666666666667) /* ManaRate */
     , (3710966005,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966005,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966005,  15,       1) /* ArmorModVsBludgeon */
     , (3710966005,  16,     0.5) /* ArmorModVsCold */
     , (3710966005,  17, 1.0509573221206665) /* ArmorModVsFire */
     , (3710966005,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710966005,  19, 1.309833288192749) /* ArmorModVsElectric */
     , (3710966005, 165,       1) /* ArmorModVsNether */
     , (3710966005, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966005,   1, 'Shoes') /* Name */
     , (3710966005,  16, 'Shoes of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966005,   1,   33554654) /* Setup */
     , (3710966005,   3,  536870932) /* SoundTable */
     , (3710966005,   6,   67108990) /* PaletteBase */
     , (3710966005,   8,  100669195) /* Icon */
     , (3710966005,  22,  872415275) /* PhysicsEffectTable */
     , (3710966005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966005,   1, 1343343392) /* Owner */
     , (3710966005,   2, 1343343392) /* Container */
     , (3710966005, 8000, 3710966005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966005,  2108,      2) 
     , (3710966005,  2595,      2) 
     , (3710966005,  4299,      2) 
     , (3710966005,  4409,      2) 
     , (3710966005,  4708,      2) 
     , (3710966005,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966005, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966005, 0, 83889344, 83887054, 0)
     , (3710966005, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966005, 0, 16778416, 0);
