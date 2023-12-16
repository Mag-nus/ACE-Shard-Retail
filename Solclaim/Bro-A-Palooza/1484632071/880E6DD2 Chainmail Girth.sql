INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282646994, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282646994,   1,          2) /* ItemType - Armor */
     , (2282646994,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282646994,   5,        279) /* EncumbranceVal */
     , (2282646994,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282646994,  16,          1) /* ItemUseable - No */
     , (2282646994,  18,          1) /* UiEffects - Magical */
     , (2282646994,  19,      13718) /* Value */
     , (2282646994,  28,        229) /* ArmorLevel */
     , (2282646994,  65,        101) /* Placement - Resting */
     , (2282646994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282646994, 105,          9) /* ItemWorkmanship */
     , (2282646994, 106,        240) /* ItemSpellcraft */
     , (2282646994, 107,        793) /* ItemCurMana */
     , (2282646994, 108,        794) /* ItemMaxMana */
     , (2282646994, 109,        256) /* ItemDifficulty */
     , (2282646994, 110,          0) /* ItemAllegianceRankLimit */
     , (2282646994, 115,          0) /* ItemSkillLevelLimit */
     , (2282646994, 131,         58) /* MaterialType - Bronze */
     , (2282646994, 158,          7) /* WieldRequirements - Level */
     , (2282646994, 159,          1) /* WieldSkillType - Axe */
     , (2282646994, 160,        150) /* WieldDifficulty */
     , (2282646994, 172,          3) /* AppraisalLongDescDecoration */
     , (2282646994, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282646994,   1, False) /* Stuck */
     , (2282646994,  11, True ) /* IgnoreCollisions */
     , (2282646994,  13, True ) /* Ethereal */
     , (2282646994,  14, True ) /* GravityStatus */
     , (2282646994,  19, True ) /* Attackable */
     , (2282646994,  22, True ) /* Inscribable */
     , (2282646994, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282646994,   5, -0.05000000074505806) /* ManaRate */
     , (2282646994,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2282646994,  14,       1) /* ArmorModVsPierce */
     , (2282646994,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282646994,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2282646994,  17, 1.2172728776931763) /* ArmorModVsFire */
     , (2282646994,  18, 1.1408108472824097) /* ArmorModVsAcid */
     , (2282646994,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2282646994, 165,       1) /* ArmorModVsNether */
     , (2282646994, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282646994,   1, 'Chainmail Girth') /* Name */
     , (2282646994,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646994,   1,   33554647) /* Setup */
     , (2282646994,   3,  536870932) /* SoundTable */
     , (2282646994,   6,   67108990) /* PaletteBase */
     , (2282646994,   8,  100668142) /* Icon */
     , (2282646994,  22,  872415275) /* PhysicsEffectTable */
     , (2282646994, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282646994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282646994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282646994,   1, 2282306603) /* Owner */
     , (2282646994,   2, 2282306603) /* Container */
     , (2282646994, 8000, 2282646994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282646994,  1486,      2) 
     , (2282646994,  1562,      2) 
     , (2282646994,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282646994, 67110001, 92, 4)
     , (2282646994, 67110017, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282646994, 0, 83889072, 83886792, 0)
     , (2282646994, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282646994, 0, 16778376, 0);
