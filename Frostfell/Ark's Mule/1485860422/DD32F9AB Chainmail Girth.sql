INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105451, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105451,   1,          2) /* ItemType - Armor */
     , (3711105451,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711105451,   5,        318) /* EncumbranceVal */
     , (3711105451,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711105451,  16,          1) /* ItemUseable - No */
     , (3711105451,  18,          1) /* UiEffects - Magical */
     , (3711105451,  19,      20492) /* Value */
     , (3711105451,  28,        246) /* ArmorLevel */
     , (3711105451,  65,        101) /* Placement - Resting */
     , (3711105451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105451, 105,          7) /* ItemWorkmanship */
     , (3711105451, 106,        365) /* ItemSpellcraft */
     , (3711105451, 107,        801) /* ItemCurMana */
     , (3711105451, 108,        801) /* ItemMaxMana */
     , (3711105451, 109,        191) /* ItemDifficulty */
     , (3711105451, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105451, 115,        269) /* ItemSkillLevelLimit */
     , (3711105451, 131,         61) /* MaterialType - Iron */
     , (3711105451, 158,          7) /* WieldRequirements - Level */
     , (3711105451, 159,          1) /* WieldSkillType - Axe */
     , (3711105451, 160,        150) /* WieldDifficulty */
     , (3711105451, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105451, 176,          7) /* AppraisalItemSkill */
     , (3711105451, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105451,   1, False) /* Stuck */
     , (3711105451,  11, True ) /* IgnoreCollisions */
     , (3711105451,  13, True ) /* Ethereal */
     , (3711105451,  14, True ) /* GravityStatus */
     , (3711105451,  19, True ) /* Attackable */
     , (3711105451,  22, True ) /* Inscribable */
     , (3711105451, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105451,   5, -0.0666666666666667) /* ManaRate */
     , (3711105451,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711105451,  14,       1) /* ArmorModVsPierce */
     , (3711105451,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711105451,  16, 1.17791068553925) /* ArmorModVsCold */
     , (3711105451,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3711105451,  18,     0.5) /* ArmorModVsAcid */
     , (3711105451,  19, 1.23725187778473) /* ArmorModVsElectric */
     , (3711105451, 165,       1) /* ArmorModVsNether */
     , (3711105451, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105451,   1, 'Chainmail Girth') /* Name */
     , (3711105451,  16, 'Chainmail Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105451,   1,   33554647) /* Setup */
     , (3711105451,   3,  536870932) /* SoundTable */
     , (3711105451,   6,   67108990) /* PaletteBase */
     , (3711105451,   8,  100669318) /* Icon */
     , (3711105451,  22,  872415275) /* PhysicsEffectTable */
     , (3711105451, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105451,   1, 3711105436) /* Owner */
     , (3711105451,   2, 3711105436) /* Container */
     , (3711105451, 8000, 3711105451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105451,  1540,      2) 
     , (3711105451,  2104,      2) 
     , (3711105451,  2108,      2) 
     , (3711105451,  2592,      2) 
     , (3711105451,  4498,      2) 
     , (3711105451,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105451, 67109942, 80, 12)
     , (3711105451, 67110013, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105451, 0, 83889072, 83886792, 0)
     , (3711105451, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105451, 0, 16778376, 0);
