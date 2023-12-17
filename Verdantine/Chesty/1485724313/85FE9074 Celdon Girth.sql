INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052852, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052852,   1,          2) /* ItemType - Armor */
     , (2248052852,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052852,   5,        772) /* EncumbranceVal */
     , (2248052852,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052852,  16,          1) /* ItemUseable - No */
     , (2248052852,  18,          1) /* UiEffects - Magical */
     , (2248052852,  19,      22158) /* Value */
     , (2248052852,  28,        269) /* ArmorLevel */
     , (2248052852,  65,        101) /* Placement - Resting */
     , (2248052852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052852, 105,          6) /* ItemWorkmanship */
     , (2248052852, 106,        365) /* ItemSpellcraft */
     , (2248052852, 107,       1591) /* ItemCurMana */
     , (2248052852, 108,       1618) /* ItemMaxMana */
     , (2248052852, 109,         91) /* ItemDifficulty */
     , (2248052852, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052852, 115,        385) /* ItemSkillLevelLimit */
     , (2248052852, 131,         59) /* MaterialType - Copper */
     , (2248052852, 158,          7) /* WieldRequirements - Level */
     , (2248052852, 159,          1) /* WieldSkillType - Axe */
     , (2248052852, 160,        180) /* WieldDifficulty */
     , (2248052852, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052852, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248052852, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052852,   1, False) /* Stuck */
     , (2248052852,  11, True ) /* IgnoreCollisions */
     , (2248052852,  13, True ) /* Ethereal */
     , (2248052852,  14, True ) /* GravityStatus */
     , (2248052852,  19, True ) /* Attackable */
     , (2248052852,  22, True ) /* Inscribable */
     , (2248052852, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052852,   5, -0.06666667014360428) /* ManaRate */
     , (2248052852,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052852,  14,       1) /* ArmorModVsPierce */
     , (2248052852,  15,       1) /* ArmorModVsBludgeon */
     , (2248052852,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052852,  17, 0.7193230986595154) /* ArmorModVsFire */
     , (2248052852,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052852,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052852, 165,       1) /* ArmorModVsNether */
     , (2248052852, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052852,   1, 'Celdon Girth') /* Name */
     , (2248052852,   7, 'Black with red') /* Inscription */
     , (2248052852,   8, 'Fenn') /* ScribeName */
     , (2248052852,  16, 'Celdon Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052852,   1,   33554647) /* Setup */
     , (2248052852,   3,  536870932) /* SoundTable */
     , (2248052852,   6,   67108990) /* PaletteBase */
     , (2248052852,   8,  100670411) /* Icon */
     , (2248052852,  22,  872415275) /* PhysicsEffectTable */
     , (2248052852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052852,   1, 1342410443) /* Owner */
     , (2248052852,   2, 1342410443) /* Container */
     , (2248052852, 8000, 2248052852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052852,  2573,      2) 
     , (2248052852,  4325,      2) 
     , (2248052852,  4391,      2) 
     , (2248052852,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052852, 67110019, 80, 12, 0)
     , (2248052852, 67110554, 72, 8, 1)
     , (2248052852, 67110554, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052852, 0, 83889072, 83886235, 0)
     , (2248052852, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052852, 0, 16778376, 0);
