INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968661, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968661,   1,          4) /* ItemType - Clothing */
     , (3710968661,   4,      65536) /* ClothingPriority - Feet */
     , (3710968661,   5,         58) /* EncumbranceVal */
     , (3710968661,   9,        256) /* ValidLocations - FootWear */
     , (3710968661,  16,          1) /* ItemUseable - No */
     , (3710968661,  18,          1) /* UiEffects - Magical */
     , (3710968661,  19,      27581) /* Value */
     , (3710968661,  28,        304) /* ArmorLevel */
     , (3710968661,  65,        101) /* Placement - Resting */
     , (3710968661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968661, 105,          5) /* ItemWorkmanship */
     , (3710968661, 106,        370) /* ItemSpellcraft */
     , (3710968661, 107,        925) /* ItemCurMana */
     , (3710968661, 108,        925) /* ItemMaxMana */
     , (3710968661, 109,        360) /* ItemDifficulty */
     , (3710968661, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968661, 115,          0) /* ItemSkillLevelLimit */
     , (3710968661, 131,         54) /* MaterialType - GromnieHide */
     , (3710968661, 158,          7) /* WieldRequirements - Level */
     , (3710968661, 159,          1) /* WieldSkillType - Axe */
     , (3710968661, 160,        180) /* WieldDifficulty */
     , (3710968661, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968661, 177,          2) /* GemCount */
     , (3710968661, 178,         16) /* GemType */
     , (3710968661, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968661,   1, False) /* Stuck */
     , (3710968661,  11, True ) /* IgnoreCollisions */
     , (3710968661,  13, True ) /* Ethereal */
     , (3710968661,  14, True ) /* GravityStatus */
     , (3710968661,  19, True ) /* Attackable */
     , (3710968661,  22, True ) /* Inscribable */
     , (3710968661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968661,   5, -0.06666666666666667) /* ManaRate */
     , (3710968661,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968661,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968661,  15,       1) /* ArmorModVsBludgeon */
     , (3710968661,  16, 1.0374484062194824) /* ArmorModVsCold */
     , (3710968661,  17, 1.0096112489700317) /* ArmorModVsFire */
     , (3710968661,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968661,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968661, 165,       1) /* ArmorModVsNether */
     , (3710968661, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968661,   1, 'Shoes') /* Name */
     , (3710968661,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968661,   1,   33554654) /* Setup */
     , (3710968661,   3,  536870932) /* SoundTable */
     , (3710968661,   6,   67108990) /* PaletteBase */
     , (3710968661,   8,  100669197) /* Icon */
     , (3710968661,  22,  872415275) /* PhysicsEffectTable */
     , (3710968661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968661,   1, 1343400110) /* Owner */
     , (3710968661,   2, 1343400110) /* Container */
     , (3710968661, 8000, 3710968661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968661,  1486,      2) 
     , (3710968661,  2309,      2) 
     , (3710968661,  4538,      2) 
     , (3710968661,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968661, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968661, 0, 83889344, 83887054, 0)
     , (3710968661, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968661, 0, 16778416, 0);
