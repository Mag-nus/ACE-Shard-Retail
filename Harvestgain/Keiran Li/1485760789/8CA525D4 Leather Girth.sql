INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359633364, 25643, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359633364,   1,          2) /* ItemType - Armor */
     , (2359633364,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2359633364,   5,        179) /* EncumbranceVal */
     , (2359633364,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2359633364,  16,          1) /* ItemUseable - No */
     , (2359633364,  18,          1) /* UiEffects - Magical */
     , (2359633364,  19,      13704) /* Value */
     , (2359633364,  28,        257) /* ArmorLevel */
     , (2359633364,  65,        101) /* Placement - Resting */
     , (2359633364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359633364, 105,          8) /* ItemWorkmanship */
     , (2359633364, 106,        302) /* ItemSpellcraft */
     , (2359633364, 107,        996) /* ItemCurMana */
     , (2359633364, 108,        996) /* ItemMaxMana */
     , (2359633364, 109,        333) /* ItemDifficulty */
     , (2359633364, 110,          0) /* ItemAllegianceRankLimit */
     , (2359633364, 115,          0) /* ItemSkillLevelLimit */
     , (2359633364, 131,         52) /* MaterialType - Leather */
     , (2359633364, 158,          7) /* WieldRequirements - Level */
     , (2359633364, 159,          1) /* WieldSkillType - Axe */
     , (2359633364, 160,        180) /* WieldDifficulty */
     , (2359633364, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2359633364, 265,         26) /* EquipmentSetId - Flameproof */
     , (2359633364, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359633364,   1, False) /* Stuck */
     , (2359633364,  11, True ) /* IgnoreCollisions */
     , (2359633364,  13, True ) /* Ethereal */
     , (2359633364,  14, True ) /* GravityStatus */
     , (2359633364,  19, True ) /* Attackable */
     , (2359633364,  22, True ) /* Inscribable */
     , (2359633364, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359633364,   5, -0.05555555555555555) /* ManaRate */
     , (2359633364,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2359633364,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2359633364,  15,       1) /* ArmorModVsBludgeon */
     , (2359633364,  16,     0.5) /* ArmorModVsCold */
     , (2359633364,  17, 1.0779160261154175) /* ArmorModVsFire */
     , (2359633364,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2359633364,  19, 1.478624701499939) /* ArmorModVsElectric */
     , (2359633364, 165,       1) /* ArmorModVsNether */
     , (2359633364, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359633364,   1, 'Leather Girth') /* Name */
     , (2359633364,  16, 'Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359633364,   1,   33554647) /* Setup */
     , (2359633364,   3,  536870932) /* SoundTable */
     , (2359633364,   6,   67108990) /* PaletteBase */
     , (2359633364,   8,  100675226) /* Icon */
     , (2359633364,  22,  872415275) /* PhysicsEffectTable */
     , (2359633364, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2359633364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359633364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359633364,   1, 2181167265) /* Owner */
     , (2359633364,   2, 2181167265) /* Container */
     , (2359633364, 8000, 2359633364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359633364,  2108,      2) 
     , (2359633364,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2359633364, 67114622, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359633364, 0, 83889072, 83894829, 0)
     , (2359633364, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359633364, 0, 16778376, 0);
