INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283125616, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283125616,   1,          2) /* ItemType - Armor */
     , (2283125616,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2283125616,   5,        273) /* EncumbranceVal */
     , (2283125616,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2283125616,  16,          1) /* ItemUseable - No */
     , (2283125616,  18,          1) /* UiEffects - Magical */
     , (2283125616,  19,      14538) /* Value */
     , (2283125616,  28,        231) /* ArmorLevel */
     , (2283125616,  65,        101) /* Placement - Resting */
     , (2283125616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283125616, 105,          7) /* ItemWorkmanship */
     , (2283125616, 106,        370) /* ItemSpellcraft */
     , (2283125616, 107,        934) /* ItemCurMana */
     , (2283125616, 108,        934) /* ItemMaxMana */
     , (2283125616, 109,        395) /* ItemDifficulty */
     , (2283125616, 110,          0) /* ItemAllegianceRankLimit */
     , (2283125616, 115,          0) /* ItemSkillLevelLimit */
     , (2283125616, 131,         60) /* MaterialType - Gold */
     , (2283125616, 158,          7) /* WieldRequirements - Level */
     , (2283125616, 159,          1) /* WieldSkillType - Axe */
     , (2283125616, 160,        150) /* WieldDifficulty */
     , (2283125616, 172,          3) /* AppraisalLongDescDecoration */
     , (2283125616, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283125616,   1, False) /* Stuck */
     , (2283125616,  11, True ) /* IgnoreCollisions */
     , (2283125616,  13, True ) /* Ethereal */
     , (2283125616,  14, True ) /* GravityStatus */
     , (2283125616,  19, True ) /* Attackable */
     , (2283125616,  22, True ) /* Inscribable */
     , (2283125616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283125616,   5, -0.0666666666666667) /* ManaRate */
     , (2283125616,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2283125616,  14,       1) /* ArmorModVsPierce */
     , (2283125616,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2283125616,  16, 1.19488525390625) /* ArmorModVsCold */
     , (2283125616,  17, 1.34514796733856) /* ArmorModVsFire */
     , (2283125616,  18,     0.5) /* ArmorModVsAcid */
     , (2283125616,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2283125616, 165,       1) /* ArmorModVsNether */
     , (2283125616, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283125616,   1, 'Chainmail Girth') /* Name */
     , (2283125616,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125616,   1,   33554647) /* Setup */
     , (2283125616,   3,  536870932) /* SoundTable */
     , (2283125616,   6,   67108990) /* PaletteBase */
     , (2283125616,   8,  100669318) /* Icon */
     , (2283125616,  22,  872415275) /* PhysicsEffectTable */
     , (2283125616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2283125616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283125616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125616,   1, 2282671011) /* Owner */
     , (2283125616,   2, 2282671011) /* Container */
     , (2283125616, 8000, 2283125616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283125616,  1486,      2) 
     , (2283125616,  2092,      2) 
     , (2283125616,  2523,      2) 
     , (2283125616,  2534,      2) 
     , (2283125616,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283125616, 67109941, 80, 12)
     , (2283125616, 67110540, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283125616, 0, 83889072, 83886792, 0)
     , (2283125616, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283125616, 0, 16778376, 0);
