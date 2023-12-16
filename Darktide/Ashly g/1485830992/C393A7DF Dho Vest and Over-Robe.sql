INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281233887, 44800, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281233887,   1,          2) /* ItemType - Armor */
     , (3281233887,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3281233887,   5,        487) /* EncumbranceVal */
     , (3281233887,   9,        512) /* ValidLocations - ChestArmor */
     , (3281233887,  16,          1) /* ItemUseable - No */
     , (3281233887,  18,          1) /* UiEffects - Magical */
     , (3281233887,  19,      24814) /* Value */
     , (3281233887,  28,        250) /* ArmorLevel */
     , (3281233887,  65,        101) /* Placement - Resting */
     , (3281233887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281233887, 105,          8) /* ItemWorkmanship */
     , (3281233887, 106,        370) /* ItemSpellcraft */
     , (3281233887, 107,       1707) /* ItemCurMana */
     , (3281233887, 108,       1707) /* ItemMaxMana */
     , (3281233887, 109,        390) /* ItemDifficulty */
     , (3281233887, 110,          0) /* ItemAllegianceRankLimit */
     , (3281233887, 115,          0) /* ItemSkillLevelLimit */
     , (3281233887, 131,         54) /* MaterialType - GromnieHide */
     , (3281233887, 158,          7) /* WieldRequirements - Level */
     , (3281233887, 159,          1) /* WieldSkillType - Axe */
     , (3281233887, 160,        150) /* WieldDifficulty */
     , (3281233887, 172,          5) /* AppraisalLongDescDecoration */
     , (3281233887, 177,          2) /* GemCount */
     , (3281233887, 178,         21) /* GemType */
     , (3281233887, 265,         23) /* EquipmentSetId - Hardened */
     , (3281233887, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281233887,   1, False) /* Stuck */
     , (3281233887,  11, True ) /* IgnoreCollisions */
     , (3281233887,  13, True ) /* Ethereal */
     , (3281233887,  14, True ) /* GravityStatus */
     , (3281233887,  19, True ) /* Attackable */
     , (3281233887,  22, True ) /* Inscribable */
     , (3281233887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281233887,   5, -0.06666666666666667) /* ManaRate */
     , (3281233887,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3281233887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3281233887,  15,       1) /* ArmorModVsBludgeon */
     , (3281233887,  16, 0.9150922894477844) /* ArmorModVsCold */
     , (3281233887,  17,     0.5) /* ArmorModVsFire */
     , (3281233887,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3281233887,  19, 1.2565783262252808) /* ArmorModVsElectric */
     , (3281233887, 165,       1) /* ArmorModVsNether */
     , (3281233887, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281233887,   1, 'Dho Vest and Over-Robe') /* Name */
     , (3281233887,  16, 'Dho Vest and Over-Robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281233887,   1,   33554854) /* Setup */
     , (3281233887,   3,  536870932) /* SoundTable */
     , (3281233887,   6,   67108990) /* PaletteBase */
     , (3281233887,   8,  100670369) /* Icon */
     , (3281233887,  22,  872415275) /* PhysicsEffectTable */
     , (3281233887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3281233887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281233887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281233887,   1, 2372815688) /* Owner */
     , (3281233887,   2, 2372815688) /* Container */
     , (3281233887, 8000, 3281233887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3281233887,  2108,      2) 
     , (3281233887,  4596,      2) 
     , (3281233887,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3281233887, 67110357, 216, 24)
     , (3281233887, 67110380, 186, 12)
     , (3281233887, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281233887, 0, 83887061, 83898640, 0)
     , (3281233887, 0, 83887060, 83898641, 1)
     , (3281233887, 0, 83889072, 83898642, 2)
     , (3281233887, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281233887, 0, 16778367, 0);
