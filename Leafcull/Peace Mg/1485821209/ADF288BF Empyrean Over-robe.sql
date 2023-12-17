INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918353087, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918353087,   1,          2) /* ItemType - Armor */
     , (2918353087,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2918353087,   5,        355) /* EncumbranceVal */
     , (2918353087,   9,        512) /* ValidLocations - ChestArmor */
     , (2918353087,  16,          1) /* ItemUseable - No */
     , (2918353087,  18,          1) /* UiEffects - Magical */
     , (2918353087,  19,      27330) /* Value */
     , (2918353087,  28,        232) /* ArmorLevel */
     , (2918353087,  65,        101) /* Placement - Resting */
     , (2918353087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918353087, 105,          6) /* ItemWorkmanship */
     , (2918353087, 106,        264) /* ItemSpellcraft */
     , (2918353087, 107,        841) /* ItemCurMana */
     , (2918353087, 108,        841) /* ItemMaxMana */
     , (2918353087, 109,        276) /* ItemDifficulty */
     , (2918353087, 110,          0) /* ItemAllegianceRankLimit */
     , (2918353087, 115,          0) /* ItemSkillLevelLimit */
     , (2918353087, 131,         54) /* MaterialType - GromnieHide */
     , (2918353087, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2918353087, 177,          4) /* GemCount */
     , (2918353087, 178,         41) /* GemType */
     , (2918353087, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918353087,   1, False) /* Stuck */
     , (2918353087,  11, True ) /* IgnoreCollisions */
     , (2918353087,  13, True ) /* Ethereal */
     , (2918353087,  14, True ) /* GravityStatus */
     , (2918353087,  19, True ) /* Attackable */
     , (2918353087,  22, True ) /* Inscribable */
     , (2918353087, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918353087,   5,   -0.05) /* ManaRate */
     , (2918353087,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2918353087,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2918353087,  15,       1) /* ArmorModVsBludgeon */
     , (2918353087,  16,     0.5) /* ArmorModVsCold */
     , (2918353087,  17,     0.5) /* ArmorModVsFire */
     , (2918353087,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2918353087,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2918353087, 165,       1) /* ArmorModVsNether */
     , (2918353087, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918353087,   1, 'Empyrean Over-robe') /* Name */
     , (2918353087,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918353087,   1,   33554854) /* Setup */
     , (2918353087,   3,  536870932) /* SoundTable */
     , (2918353087,   6,   67108990) /* PaletteBase */
     , (2918353087,   8,  100670361) /* Icon */
     , (2918353087,  22,  872415275) /* PhysicsEffectTable */
     , (2918353087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2918353087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918353087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918353087,   1, 1343203852) /* Owner */
     , (2918353087,   2, 1343203852) /* Container */
     , (2918353087, 8000, 2918353087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918353087,  1486,      2) 
     , (2918353087,  1528,      2) 
     , (2918353087,  2560,      2) 
     , (2918353087,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918353087, 67110334, 216, 24, 0)
     , (2918353087, 67110350, 186, 12, 1)
     , (2918353087, 67110003, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918353087, 0, 83887061, 83898670, 0)
     , (2918353087, 0, 83887060, 83898671, 1)
     , (2918353087, 0, 83889072, 83898672, 2)
     , (2918353087, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918353087, 0, 16778367, 0);
