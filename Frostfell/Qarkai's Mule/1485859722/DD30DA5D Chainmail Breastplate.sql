INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966365, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966365,   1,          2) /* ItemType - Armor */
     , (3710966365,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966365,   5,        612) /* EncumbranceVal */
     , (3710966365,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966365,  16,          1) /* ItemUseable - No */
     , (3710966365,  18,          1) /* UiEffects - Magical */
     , (3710966365,  19,      56992) /* Value */
     , (3710966365,  28,        261) /* ArmorLevel */
     , (3710966365,  65,        101) /* Placement - Resting */
     , (3710966365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966365, 105,          9) /* ItemWorkmanship */
     , (3710966365, 106,        370) /* ItemSpellcraft */
     , (3710966365, 107,       1361) /* ItemCurMana */
     , (3710966365, 108,       1361) /* ItemMaxMana */
     , (3710966365, 109,        428) /* ItemDifficulty */
     , (3710966365, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966365, 115,          0) /* ItemSkillLevelLimit */
     , (3710966365, 131,         60) /* MaterialType - Gold */
     , (3710966365, 158,          7) /* WieldRequirements - Level */
     , (3710966365, 159,          1) /* WieldSkillType - Axe */
     , (3710966365, 160,        180) /* WieldDifficulty */
     , (3710966365, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966365, 177,          4) /* GemCount */
     , (3710966365, 178,         38) /* GemType */
     , (3710966365, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710966365, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966365,   1, False) /* Stuck */
     , (3710966365,  11, True ) /* IgnoreCollisions */
     , (3710966365,  13, True ) /* Ethereal */
     , (3710966365,  14, True ) /* GravityStatus */
     , (3710966365,  19, True ) /* Attackable */
     , (3710966365,  22, True ) /* Inscribable */
     , (3710966365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966365,   5, -0.06666666666666667) /* ManaRate */
     , (3710966365,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966365,  14,       1) /* ArmorModVsPierce */
     , (3710966365,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966365,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966365,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966365,  18, 1.1083076000213623) /* ArmorModVsAcid */
     , (3710966365,  19, 0.9635313749313354) /* ArmorModVsElectric */
     , (3710966365, 165,       1) /* ArmorModVsNether */
     , (3710966365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966365,   1, 'Chainmail Breastplate') /* Name */
     , (3710966365,  16, 'Chainmail Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966365,   1,   33554642) /* Setup */
     , (3710966365,   3,  536870932) /* SoundTable */
     , (3710966365,   6,   67108990) /* PaletteBase */
     , (3710966365,   8,  100670256) /* Icon */
     , (3710966365,  22,  872415275) /* PhysicsEffectTable */
     , (3710966365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966365,   1, 3710966347) /* Owner */
     , (3710966365,   2, 3710966347) /* Container */
     , (3710966365, 8000, 3710966365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966365,  2092,      2) 
     , (3710966365,  2098,      2) 
     , (3710966365,  3965,      2) 
     , (3710966365,  4325,      2) 
     , (3710966365,  4407,      2) 
     , (3710966365,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966365, 67110533, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966365, 0, 83887061, 83886774, 0)
     , (3710966365, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966365, 0, 16778382, 0);
