INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968579, 43050, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968579,   1,          2) /* ItemType - Armor */
     , (3710968579,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968579,   5,        210) /* EncumbranceVal */
     , (3710968579,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968579,  16,          1) /* ItemUseable - No */
     , (3710968579,  18,          1) /* UiEffects - Magical */
     , (3710968579,  19,      13882) /* Value */
     , (3710968579,  28,        286) /* ArmorLevel */
     , (3710968579,  65,        101) /* Placement - Resting */
     , (3710968579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968579, 105,          6) /* ItemWorkmanship */
     , (3710968579, 106,        370) /* ItemSpellcraft */
     , (3710968579, 107,       1121) /* ItemCurMana */
     , (3710968579, 108,       1121) /* ItemMaxMana */
     , (3710968579, 109,        417) /* ItemDifficulty */
     , (3710968579, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968579, 115,          0) /* ItemSkillLevelLimit */
     , (3710968579, 131,         52) /* MaterialType - Leather */
     , (3710968579, 158,          7) /* WieldRequirements - Level */
     , (3710968579, 159,          1) /* WieldSkillType - Axe */
     , (3710968579, 160,        180) /* WieldDifficulty */
     , (3710968579, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968579, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710968579, 375,          1) /* GearCritDamageResist */
     , (3710968579, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968579,   1, False) /* Stuck */
     , (3710968579,  11, True ) /* IgnoreCollisions */
     , (3710968579,  13, True ) /* Ethereal */
     , (3710968579,  14, True ) /* GravityStatus */
     , (3710968579,  19, True ) /* Attackable */
     , (3710968579,  22, True ) /* Inscribable */
     , (3710968579, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968579,   5, -0.06666666666666667) /* ManaRate */
     , (3710968579,  13,       1) /* ArmorModVsSlash */
     , (3710968579,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968579,  15,       1) /* ArmorModVsBludgeon */
     , (3710968579,  16, 1.0206564664840698) /* ArmorModVsCold */
     , (3710968579,  17, 0.9440739154815674) /* ArmorModVsFire */
     , (3710968579,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968579,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710968579, 165,       1) /* ArmorModVsNether */
     , (3710968579, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968579,   1, 'Knorr Academy Girth') /* Name */
     , (3710968579,  16, 'Knorr Academy Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968579,   1,   33554647) /* Setup */
     , (3710968579,   3,  536870932) /* SoundTable */
     , (3710968579,   6,   67108990) /* PaletteBase */
     , (3710968579,   8,  100691397) /* Icon */
     , (3710968579,  22,  872415275) /* PhysicsEffectTable */
     , (3710968579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968579,   1, 3710968578) /* Owner */
     , (3710968579,   2, 3710968578) /* Container */
     , (3710968579, 8000, 3710968579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968579,  4407,      2) 
     , (3710968579,  4412,      2) 
     , (3710968579,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968579, 67110025, 92, 4)
     , (3710968579, 67111245, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968579, 0, 83889072, 83898253, 0)
     , (3710968579, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968579, 0, 16778376, 0);
