INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382247, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382247,   1,          2) /* ItemType - Armor */
     , (2151382247,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151382247,   5,        240) /* EncumbranceVal */
     , (2151382247,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151382247,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151382247,  16,          1) /* ItemUseable - No */
     , (2151382247,  18,          1) /* UiEffects - Magical */
     , (2151382247,  19,      24691) /* Value */
     , (2151382247,  28,        271) /* ArmorLevel */
     , (2151382247,  65,        101) /* Placement - Resting */
     , (2151382247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382247, 105,          9) /* ItemWorkmanship */
     , (2151382247, 106,        370) /* ItemSpellcraft */
     , (2151382247, 107,          0) /* ItemCurMana */
     , (2151382247, 108,       1058) /* ItemMaxMana */
     , (2151382247, 109,        322) /* ItemDifficulty */
     , (2151382247, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382247, 115,          0) /* ItemSkillLevelLimit */
     , (2151382247, 131,         60) /* MaterialType - Gold */
     , (2151382247, 158,          7) /* WieldRequirements - Level */
     , (2151382247, 159,          1) /* WieldSkillType - Axe */
     , (2151382247, 160,        180) /* WieldDifficulty */
     , (2151382247, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151382247, 265,         28) /* EquipmentSetId - Coldproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382247,   1, False) /* Stuck */
     , (2151382247,  11, True ) /* IgnoreCollisions */
     , (2151382247,  13, True ) /* Ethereal */
     , (2151382247,  14, True ) /* GravityStatus */
     , (2151382247,  19, True ) /* Attackable */
     , (2151382247,  22, True ) /* Inscribable */
     , (2151382247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382247,   5, -0.06666667014360428) /* ManaRate */
     , (2151382247,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151382247,  14,       1) /* ArmorModVsPierce */
     , (2151382247,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2151382247,  16, 1.3160884380340576) /* ArmorModVsCold */
     , (2151382247,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2151382247,  18,     0.5) /* ArmorModVsAcid */
     , (2151382247,  19, 0.9472074508666992) /* ArmorModVsElectric */
     , (2151382247, 165,       1) /* ArmorModVsNether */
     , (2151382247, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382247,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382247,   1,   33554647) /* Setup */
     , (2151382247,   3,  536870932) /* SoundTable */
     , (2151382247,   6,   67108990) /* PaletteBase */
     , (2151382247,   8,  100669332) /* Icon */
     , (2151382247,  22,  872415275) /* PhysicsEffectTable */
     , (2151382247, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151382247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382247,   3, 1342771394) /* Wielder */
     , (2151382247, 8000, 2151382247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382247,  2108,      2) 
     , (2151382247,  4299,      2) 
     , (2151382247,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382247, 67113080, 80, 12, 0)
     , (2151382247, 67110356, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382247, 0, 83889072, 83886815, 0)
     , (2151382247, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382247, 0, 16778376, 0);
