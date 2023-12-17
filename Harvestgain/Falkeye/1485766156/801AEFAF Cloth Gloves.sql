INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248943, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248943,   1,          4) /* ItemType - Clothing */
     , (2149248943,   4,      32768) /* ClothingPriority - Hands */
     , (2149248943,   5,         21) /* EncumbranceVal */
     , (2149248943,   9,         32) /* ValidLocations - HandWear */
     , (2149248943,  16,          1) /* ItemUseable - No */
     , (2149248943,  18,          1) /* UiEffects - Magical */
     , (2149248943,  19,      30085) /* Value */
     , (2149248943,  28,        330) /* ArmorLevel */
     , (2149248943,  65,        101) /* Placement - Resting */
     , (2149248943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248943, 105,          4) /* ItemWorkmanship */
     , (2149248943, 106,        251) /* ItemSpellcraft */
     , (2149248943, 107,       1027) /* ItemCurMana */
     , (2149248943, 108,       1027) /* ItemMaxMana */
     , (2149248943, 109,        287) /* ItemDifficulty */
     , (2149248943, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248943, 115,          0) /* ItemSkillLevelLimit */
     , (2149248943, 131,          6) /* MaterialType - Silk */
     , (2149248943, 158,          7) /* WieldRequirements - Level */
     , (2149248943, 159,          1) /* WieldSkillType - Axe */
     , (2149248943, 160,        150) /* WieldDifficulty */
     , (2149248943, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149248943, 177,          2) /* GemCount */
     , (2149248943, 178,         22) /* GemType */
     , (2149248943, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248943,   1, False) /* Stuck */
     , (2149248943,  11, True ) /* IgnoreCollisions */
     , (2149248943,  13, True ) /* Ethereal */
     , (2149248943,  14, True ) /* GravityStatus */
     , (2149248943,  19, True ) /* Attackable */
     , (2149248943,  22, True ) /* Inscribable */
     , (2149248943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248943,   5, -0.05555555555555555) /* ManaRate */
     , (2149248943,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149248943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248943,  15,       1) /* ArmorModVsBludgeon */
     , (2149248943,  16,     0.5) /* ArmorModVsCold */
     , (2149248943,  17, 1.1190540790557861) /* ArmorModVsFire */
     , (2149248943,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149248943,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149248943, 165,       1) /* ArmorModVsNether */
     , (2149248943, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248943,   1, 'Cloth Gloves') /* Name */
     , (2149248943,  16, 'Cloth Gloves of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248943,   1,   33554648) /* Setup */
     , (2149248943,   3,  536870932) /* SoundTable */
     , (2149248943,   6,   67108990) /* PaletteBase */
     , (2149248943,   8,  100669138) /* Icon */
     , (2149248943,  22,  872415275) /* PhysicsEffectTable */
     , (2149248943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248943,   1, 1343086567) /* Owner */
     , (2149248943,   2, 1343086567) /* Container */
     , (2149248943, 8000, 2149248943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248943,   327,      2) 
     , (2149248943,  1486,      2) 
     , (2149248943,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248943, 67110389, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248943, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248943, 0, 16778374, 0);
