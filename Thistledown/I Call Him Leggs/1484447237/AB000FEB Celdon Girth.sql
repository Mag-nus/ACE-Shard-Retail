INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908011, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908011,   1,          2) /* ItemType - Armor */
     , (2868908011,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2868908011,   5,        901) /* EncumbranceVal */
     , (2868908011,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2868908011,  16,          1) /* ItemUseable - No */
     , (2868908011,  18,          1) /* UiEffects - Magical */
     , (2868908011,  19,      10340) /* Value */
     , (2868908011,  28,        223) /* ArmorLevel */
     , (2868908011,  65,        101) /* Placement - Resting */
     , (2868908011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908011, 105,          6) /* ItemWorkmanship */
     , (2868908011, 106,        370) /* ItemSpellcraft */
     , (2868908011, 107,       1618) /* ItemCurMana */
     , (2868908011, 108,       1618) /* ItemMaxMana */
     , (2868908011, 109,        296) /* ItemDifficulty */
     , (2868908011, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908011, 115,          0) /* ItemSkillLevelLimit */
     , (2868908011, 131,         58) /* MaterialType - Bronze */
     , (2868908011, 158,          7) /* WieldRequirements - Level */
     , (2868908011, 159,          1) /* WieldSkillType - Axe */
     , (2868908011, 160,        150) /* WieldDifficulty */
     , (2868908011, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868908011, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908011,   1, False) /* Stuck */
     , (2868908011,  11, True ) /* IgnoreCollisions */
     , (2868908011,  13, True ) /* Ethereal */
     , (2868908011,  14, True ) /* GravityStatus */
     , (2868908011,  19, True ) /* Attackable */
     , (2868908011,  22, True ) /* Inscribable */
     , (2868908011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908011,   5, -0.06666666666666667) /* ManaRate */
     , (2868908011,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868908011,  14,       1) /* ArmorModVsPierce */
     , (2868908011,  15,       1) /* ArmorModVsBludgeon */
     , (2868908011,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868908011,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868908011,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868908011,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868908011, 165,       1) /* ArmorModVsNether */
     , (2868908011, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908011,   1, 'Celdon Girth') /* Name */
     , (2868908011,  16, 'Celdon Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908011,   1,   33554647) /* Setup */
     , (2868908011,   3,  536870932) /* SoundTable */
     , (2868908011,   6,   67108990) /* PaletteBase */
     , (2868908011,   8,  100670414) /* Icon */
     , (2868908011,  22,  872415275) /* PhysicsEffectTable */
     , (2868908011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868908011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908011,   1, 1343172419) /* Owner */
     , (2868908011,   2, 1343172419) /* Container */
     , (2868908011, 8000, 2868908011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908011,  1528,      2) 
     , (2868908011,  2108,      2) 
     , (2868908011,  2533,      2) 
     , (2868908011,  2539,      2) 
     , (2868908011,  4498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908011, 67109965, 72, 8)
     , (2868908011, 67109965, 92, 4)
     , (2868908011, 67110549, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908011, 0, 83889072, 83886235, 0)
     , (2868908011, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908011, 0, 16778376, 0);
