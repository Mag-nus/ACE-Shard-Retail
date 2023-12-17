INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247913483, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247913483,   1,          2) /* ItemType - Armor */
     , (2247913483,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247913483,   5,        808) /* EncumbranceVal */
     , (2247913483,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247913483,  16,          1) /* ItemUseable - No */
     , (2247913483,  18,          1) /* UiEffects - Magical */
     , (2247913483,  19,      11794) /* Value */
     , (2247913483,  28,        256) /* ArmorLevel */
     , (2247913483,  65,        101) /* Placement - Resting */
     , (2247913483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247913483, 105,          7) /* ItemWorkmanship */
     , (2247913483, 106,        303) /* ItemSpellcraft */
     , (2247913483, 107,        933) /* ItemCurMana */
     , (2247913483, 108,        934) /* ItemMaxMana */
     , (2247913483, 109,        311) /* ItemDifficulty */
     , (2247913483, 110,          0) /* ItemAllegianceRankLimit */
     , (2247913483, 115,          0) /* ItemSkillLevelLimit */
     , (2247913483, 131,         60) /* MaterialType - Gold */
     , (2247913483, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247913483, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247913483,   1, False) /* Stuck */
     , (2247913483,  11, True ) /* IgnoreCollisions */
     , (2247913483,  13, True ) /* Ethereal */
     , (2247913483,  14, True ) /* GravityStatus */
     , (2247913483,  19, True ) /* Attackable */
     , (2247913483,  22, True ) /* Inscribable */
     , (2247913483, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247913483,   5, -0.0555555559694767) /* ManaRate */
     , (2247913483,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247913483,  14,       1) /* ArmorModVsPierce */
     , (2247913483,  15,       1) /* ArmorModVsBludgeon */
     , (2247913483,  16, 0.8595482110977173) /* ArmorModVsCold */
     , (2247913483,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247913483,  18, 1.1802228689193726) /* ArmorModVsAcid */
     , (2247913483,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247913483, 165,       1) /* ArmorModVsNether */
     , (2247913483, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247913483,   1, 'Haebrean Girth') /* Name */
     , (2247913483,   7, 'yellow hgrey') /* Inscription */
     , (2247913483,   8, 'Brambles') /* ScribeName */
     , (2247913483,  16, 'Haebrean Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247913483,   1,   33554647) /* Setup */
     , (2247913483,   3,  536870932) /* SoundTable */
     , (2247913483,   6,   67108990) /* PaletteBase */
     , (2247913483,   8,  100691086) /* Icon */
     , (2247913483,  22,  872415275) /* PhysicsEffectTable */
     , (2247913483, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247913483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247913483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247913483,   1, 2248225201) /* Owner */
     , (2247913483,   2, 2248225201) /* Container */
     , (2247913483, 8000, 2247913483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247913483,  1552,      2) 
     , (2247913483,  1562,      2) 
     , (2247913483,  2087,      2) 
     , (2247913483,  2108,      2) 
     , (2247913483,  2110,      2) 
     , (2247913483,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247913483, 67109968, 80, 12, 0)
     , (2247913483, 67110019, 72, 8, 1)
     , (2247913483, 67110019, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247913483, 0, 83889072, 83898152, 0)
     , (2247913483, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247913483, 0, 16778376, 0);
