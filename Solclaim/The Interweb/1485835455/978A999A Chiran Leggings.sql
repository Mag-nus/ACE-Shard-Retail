INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542442906, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542442906,   1,          2) /* ItemType - Armor */
     , (2542442906,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2542442906,   5,       1692) /* EncumbranceVal */
     , (2542442906,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2542442906,  16,          1) /* ItemUseable - No */
     , (2542442906,  18,          1) /* UiEffects - Magical */
     , (2542442906,  19,      17000) /* Value */
     , (2542442906,  28,        454) /* ArmorLevel */
     , (2542442906,  65,        101) /* Placement - Resting */
     , (2542442906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542442906, 105,          7) /* ItemWorkmanship */
     , (2542442906, 106,        370) /* ItemSpellcraft */
     , (2542442906, 107,        655) /* ItemCurMana */
     , (2542442906, 108,        801) /* ItemMaxMana */
     , (2542442906, 109,        127) /* ItemDifficulty */
     , (2542442906, 110,          0) /* ItemAllegianceRankLimit */
     , (2542442906, 115,        390) /* ItemSkillLevelLimit */
     , (2542442906, 131,          8) /* MaterialType - Wool */
     , (2542442906, 158,          7) /* WieldRequirements - Level */
     , (2542442906, 159,          1) /* WieldSkillType - Axe */
     , (2542442906, 160,        180) /* WieldDifficulty */
     , (2542442906, 171,         10) /* NumTimesTinkered */
     , (2542442906, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2542442906, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2542442906, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2542442906, 265,         16) /* EquipmentSetId - Defenders */
     , (2542442906, 379,          1) /* GearMaxHealth */
     , (2542442906, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542442906,   1, False) /* Stuck */
     , (2542442906,  11, True ) /* IgnoreCollisions */
     , (2542442906,  13, True ) /* Ethereal */
     , (2542442906,  14, True ) /* GravityStatus */
     , (2542442906,  19, True ) /* Attackable */
     , (2542442906,  22, True ) /* Inscribable */
     , (2542442906, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542442906,   5, -0.06666667014360428) /* ManaRate */
     , (2542442906,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2542442906,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2542442906,  15,       1) /* ArmorModVsBludgeon */
     , (2542442906,  16, 1.2789160013198853) /* ArmorModVsCold */
     , (2542442906,  17, 1.3844785690307617) /* ArmorModVsFire */
     , (2542442906,  18, 0.9584649205207825) /* ArmorModVsAcid */
     , (2542442906,  19, 1.4653617143630981) /* ArmorModVsElectric */
     , (2542442906, 165,       1) /* ArmorModVsNether */
     , (2542442906, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542442906,   1, 'Chiran Leggings') /* Name */
     , (2542442906,  16, 'Chiran Leggings of Sprinting') /* LongDesc */
     , (2542442906,  39, 'Beale V') /* TinkerName */
     , (2542442906,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542442906,   1,   33554856) /* Setup */
     , (2542442906,   3,  536870932) /* SoundTable */
     , (2542442906,   6,   67108990) /* PaletteBase */
     , (2542442906,   8,  100675962) /* Icon */
     , (2542442906,  22,  872415275) /* PhysicsEffectTable */
     , (2542442906, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542442906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542442906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542442906,   1, 2401131796) /* Owner */
     , (2542442906,   2, 2401131796) /* Container */
     , (2542442906, 8000, 2542442906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2542442906,  2593,      2) 
     , (2542442906,  4407,      2) 
     , (2542442906,  4616,      2) 
     , (2542442906,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542442906, 67115016, 72, 12, 0)
     , (2542442906, 67114988, 84, 12, 1)
     , (2542442906, 67114988, 136, 8, 2)
     , (2542442906, 67114988, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542442906, 0, 83887064, 83895205, 0)
     , (2542442906, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542442906, 0, 16778829, 0);
