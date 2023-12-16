INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3336879508, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1,          2) /* ItemType - Armor */
     , (3336879508,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3336879508,   5,        303) /* EncumbranceVal */
     , (3336879508,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3336879508,  16,          1) /* ItemUseable - No */
     , (3336879508,  18,          1) /* UiEffects - Magical */
     , (3336879508,  19,      17448) /* Value */
     , (3336879508,  28,        268) /* ArmorLevel */
     , (3336879508,  65,        101) /* Placement - Resting */
     , (3336879508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3336879508, 105,          8) /* ItemWorkmanship */
     , (3336879508, 106,        261) /* ItemSpellcraft */
     , (3336879508, 107,        747) /* ItemCurMana */
     , (3336879508, 108,        747) /* ItemMaxMana */
     , (3336879508, 109,        316) /* ItemDifficulty */
     , (3336879508, 110,          0) /* ItemAllegianceRankLimit */
     , (3336879508, 115,          0) /* ItemSkillLevelLimit */
     , (3336879508, 131,         58) /* MaterialType - Bronze */
     , (3336879508, 158,          7) /* WieldRequirements - Level */
     , (3336879508, 159,          1) /* WieldSkillType - Axe */
     , (3336879508, 160,        150) /* WieldDifficulty */
     , (3336879508, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3336879508, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1, False) /* Stuck */
     , (3336879508,  11, True ) /* IgnoreCollisions */
     , (3336879508,  13, True ) /* Ethereal */
     , (3336879508,  14, True ) /* GravityStatus */
     , (3336879508,  19, True ) /* Attackable */
     , (3336879508,  22, True ) /* Inscribable */
     , (3336879508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336879508,   5, -0.05555555555555555) /* ManaRate */
     , (3336879508,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3336879508,  14,       1) /* ArmorModVsPierce */
     , (3336879508,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3336879508,  16, 1.0289088487625122) /* ArmorModVsCold */
     , (3336879508,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3336879508,  18,     0.5) /* ArmorModVsAcid */
     , (3336879508,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3336879508, 165,       1) /* ArmorModVsNether */
     , (3336879508, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1, 'Chainmail Girth') /* Name */
     , (3336879508,   7, 'Epic Strength, 316 Lore') /* Inscription */
     , (3336879508,   8, 'Kinzie') /* ScribeName */
     , (3336879508,  16, 'Chainmail Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1,   33554647) /* Setup */
     , (3336879508,   3,  536870932) /* SoundTable */
     , (3336879508,   6,   67108990) /* PaletteBase */
     , (3336879508,   8,  100668142) /* Icon */
     , (3336879508,  22,  872415275) /* PhysicsEffectTable */
     , (3336879508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3336879508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336879508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336879508,   1, 3329376890) /* Owner */
     , (3336879508,   2, 3329376890) /* Container */
     , (3336879508, 8000, 3336879508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3336879508,   279,      2) 
     , (3336879508,  1486,      2) 
     , (3336879508,  3965,      2) 
     , (3336879508,  5890,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3336879508, 67109968, 92, 4)
     , (3336879508, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3336879508, 0, 83889072, 83886792, 0)
     , (3336879508, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3336879508, 0, 16778376, 0);
