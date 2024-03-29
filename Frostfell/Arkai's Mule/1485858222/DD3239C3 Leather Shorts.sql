INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056323, 25650, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056323,   1,          2) /* ItemType - Armor */
     , (3711056323,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711056323,   5,        190) /* EncumbranceVal */
     , (3711056323,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711056323,  16,          1) /* ItemUseable - No */
     , (3711056323,  18,          1) /* UiEffects - Magical */
     , (3711056323,  19,      15176) /* Value */
     , (3711056323,  28,        246) /* ArmorLevel */
     , (3711056323,  65,        101) /* Placement - Resting */
     , (3711056323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056323, 105,          8) /* ItemWorkmanship */
     , (3711056323, 106,        370) /* ItemSpellcraft */
     , (3711056323, 107,        854) /* ItemCurMana */
     , (3711056323, 108,        854) /* ItemMaxMana */
     , (3711056323, 109,        120) /* ItemDifficulty */
     , (3711056323, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056323, 115,        390) /* ItemSkillLevelLimit */
     , (3711056323, 131,         52) /* MaterialType - Leather */
     , (3711056323, 158,          7) /* WieldRequirements - Level */
     , (3711056323, 159,          1) /* WieldSkillType - Axe */
     , (3711056323, 160,        180) /* WieldDifficulty */
     , (3711056323, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3711056323, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711056323, 265,         25) /* EquipmentSetId - Interlocking */
     , (3711056323, 374,          1) /* GearCritDamage */
     , (3711056323, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056323,   1, False) /* Stuck */
     , (3711056323,  11, True ) /* IgnoreCollisions */
     , (3711056323,  13, True ) /* Ethereal */
     , (3711056323,  14, True ) /* GravityStatus */
     , (3711056323,  19, True ) /* Attackable */
     , (3711056323,  22, True ) /* Inscribable */
     , (3711056323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056323,   5, -0.06666666666666667) /* ManaRate */
     , (3711056323,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711056323,  15,       1) /* ArmorModVsBludgeon */
     , (3711056323,  16,     0.5) /* ArmorModVsCold */
     , (3711056323,  17,     0.5) /* ArmorModVsFire */
     , (3711056323,  18, 1.0264261960983276) /* ArmorModVsAcid */
     , (3711056323,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711056323, 165,       1) /* ArmorModVsNether */
     , (3711056323, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056323,   1, 'Leather Shorts') /* Name */
     , (3711056323,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056323,   1,   33554647) /* Setup */
     , (3711056323,   3,  536870932) /* SoundTable */
     , (3711056323,   6,   67108990) /* PaletteBase */
     , (3711056323,   8,  100675408) /* Icon */
     , (3711056323,  22,  872415275) /* PhysicsEffectTable */
     , (3711056323, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056323,   1, 1343230091) /* Owner */
     , (3711056323,   2, 1343230091) /* Container */
     , (3711056323, 8000, 3711056323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056323,  4407,      2) 
     , (3711056323,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056323, 67114609, 72, 24, 0)
     , (3711056323, 67114609, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056323, 0, 83889072, 83894829, 0)
     , (3711056323, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056323, 0, 16778376, 0);
