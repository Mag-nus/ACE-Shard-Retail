INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164324911, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164324911,   1,          4) /* ItemType - Clothing */
     , (2164324911,   4,      32768) /* ClothingPriority - Hands */
     , (2164324911,   5,         38) /* EncumbranceVal */
     , (2164324911,   9,         32) /* ValidLocations - HandWear */
     , (2164324911,  16,          1) /* ItemUseable - No */
     , (2164324911,  18,          1) /* UiEffects - Magical */
     , (2164324911,  19,      29652) /* Value */
     , (2164324911,  28,        269) /* ArmorLevel */
     , (2164324911,  65,        101) /* Placement - Resting */
     , (2164324911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164324911, 105,          7) /* ItemWorkmanship */
     , (2164324911, 106,        301) /* ItemSpellcraft */
     , (2164324911, 107,       1284) /* ItemCurMana */
     , (2164324911, 108,       1284) /* ItemMaxMana */
     , (2164324911, 109,        316) /* ItemDifficulty */
     , (2164324911, 110,          0) /* ItemAllegianceRankLimit */
     , (2164324911, 115,          0) /* ItemSkillLevelLimit */
     , (2164324911, 131,          6) /* MaterialType - Silk */
     , (2164324911, 172,          5) /* AppraisalLongDescDecoration */
     , (2164324911, 177,          2) /* GemCount */
     , (2164324911, 178,         23) /* GemType */
     , (2164324911, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164324911,   1, False) /* Stuck */
     , (2164324911,  11, True ) /* IgnoreCollisions */
     , (2164324911,  13, True ) /* Ethereal */
     , (2164324911,  14, True ) /* GravityStatus */
     , (2164324911,  19, True ) /* Attackable */
     , (2164324911,  22, True ) /* Inscribable */
     , (2164324911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164324911,   5, -0.05555555555555555) /* ManaRate */
     , (2164324911,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164324911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164324911,  15,       1) /* ArmorModVsBludgeon */
     , (2164324911,  16,     0.5) /* ArmorModVsCold */
     , (2164324911,  17,     0.5) /* ArmorModVsFire */
     , (2164324911,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164324911,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164324911, 165,       1) /* ArmorModVsNether */
     , (2164324911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164324911,   1, 'Cloth Gloves') /* Name */
     , (2164324911,  16, 'Cloth Gloves of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324911,   1,   33554648) /* Setup */
     , (2164324911,   3,  536870932) /* SoundTable */
     , (2164324911,   6,   67108990) /* PaletteBase */
     , (2164324911,   8,  100667319) /* Icon */
     , (2164324911,  22,  872415275) /* PhysicsEffectTable */
     , (2164324911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164324911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164324911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324911,   1, 1343075195) /* Owner */
     , (2164324911,   2, 1343075195) /* Container */
     , (2164324911, 8000, 2164324911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164324911,   927,      2) 
     , (2164324911,  1486,      2) 
     , (2164324911,  2110,      2) 
     , (2164324911,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164324911, 67110368, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164324911, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164324911, 0, 16778374, 0);
