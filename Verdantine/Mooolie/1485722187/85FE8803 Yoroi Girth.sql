INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050691, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050691,   1,          2) /* ItemType - Armor */
     , (2248050691,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248050691,   5,        336) /* EncumbranceVal */
     , (2248050691,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248050691,  16,          1) /* ItemUseable - No */
     , (2248050691,  18,          1) /* UiEffects - Magical */
     , (2248050691,  19,      20321) /* Value */
     , (2248050691,  28,        270) /* ArmorLevel */
     , (2248050691,  65,        101) /* Placement - Resting */
     , (2248050691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050691, 105,          5) /* ItemWorkmanship */
     , (2248050691, 106,        321) /* ItemSpellcraft */
     , (2248050691, 107,       1113) /* ItemCurMana */
     , (2248050691, 108,       1113) /* ItemMaxMana */
     , (2248050691, 109,        185) /* ItemDifficulty */
     , (2248050691, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050691, 115,        341) /* ItemSkillLevelLimit */
     , (2248050691, 131,         60) /* MaterialType - Gold */
     , (2248050691, 158,          7) /* WieldRequirements - Level */
     , (2248050691, 159,          1) /* WieldSkillType - Axe */
     , (2248050691, 160,        180) /* WieldDifficulty */
     , (2248050691, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050691, 176,          6) /* AppraisalItemSkill */
     , (2248050691, 265,         16) /* EquipmentSetId - Defenders */
     , (2248050691, 375,          1) /* GearCritDamageResist */
     , (2248050691, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050691,   1, False) /* Stuck */
     , (2248050691,  11, True ) /* IgnoreCollisions */
     , (2248050691,  13, True ) /* Ethereal */
     , (2248050691,  14, True ) /* GravityStatus */
     , (2248050691,  19, True ) /* Attackable */
     , (2248050691,  22, True ) /* Inscribable */
     , (2248050691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050691,   5, -0.05555555555555555) /* ManaRate */
     , (2248050691,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050691,  14,       1) /* ArmorModVsPierce */
     , (2248050691,  15,       1) /* ArmorModVsBludgeon */
     , (2248050691,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050691,  17, 0.8490641713142395) /* ArmorModVsFire */
     , (2248050691,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050691,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050691, 165,       1) /* ArmorModVsNether */
     , (2248050691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050691,   1, 'Yoroi Girth') /* Name */
     , (2248050691,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050691,   1,   33554647) /* Setup */
     , (2248050691,   3,  536870932) /* SoundTable */
     , (2248050691,   6,   67108990) /* PaletteBase */
     , (2248050691,   8,  100669354) /* Icon */
     , (2248050691,  22,  872415275) /* PhysicsEffectTable */
     , (2248050691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050691,   1, 1342410155) /* Owner */
     , (2248050691,   2, 1342410155) /* Container */
     , (2248050691, 8000, 2248050691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050691,  2104,      2) 
     , (2248050691,  2108,      2) 
     , (2248050691,  6059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050691, 67110368, 92, 4)
     , (2248050691, 67110542, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050691, 0, 83889072, 83886236, 0)
     , (2248050691, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050691, 0, 16778376, 0);
