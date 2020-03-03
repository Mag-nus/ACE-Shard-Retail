INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971321, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971321,   1,          2) /* ItemType - Armor */
     , (3710971321,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710971321,   5,        834) /* EncumbranceVal */
     , (3710971321,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710971321,  16,          1) /* ItemUseable - No */
     , (3710971321,  18,          1) /* UiEffects - Magical */
     , (3710971321,  19,      16478) /* Value */
     , (3710971321,  28,        272) /* ArmorLevel */
     , (3710971321,  65,        101) /* Placement - Resting */
     , (3710971321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971321, 105,          6) /* ItemWorkmanship */
     , (3710971321, 106,        370) /* ItemSpellcraft */
     , (3710971321, 107,        996) /* ItemCurMana */
     , (3710971321, 108,        996) /* ItemMaxMana */
     , (3710971321, 109,        407) /* ItemDifficulty */
     , (3710971321, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971321, 115,          0) /* ItemSkillLevelLimit */
     , (3710971321, 131,         64) /* MaterialType - Steel */
     , (3710971321, 158,          7) /* WieldRequirements - Level */
     , (3710971321, 159,          1) /* WieldSkillType - Axe */
     , (3710971321, 160,        180) /* WieldDifficulty */
     , (3710971321, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971321, 177,          4) /* GemCount */
     , (3710971321, 178,         26) /* GemType */
     , (3710971321, 265,         15) /* EquipmentSetId - Archers */
     , (3710971321, 374,          1) /* GearCritDamage */
     , (3710971321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971321,   1, False) /* Stuck */
     , (3710971321,  11, True ) /* IgnoreCollisions */
     , (3710971321,  13, True ) /* Ethereal */
     , (3710971321,  14, True ) /* GravityStatus */
     , (3710971321,  19, True ) /* Attackable */
     , (3710971321,  22, True ) /* Inscribable */
     , (3710971321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971321,   5, -0.0666666666666667) /* ManaRate */
     , (3710971321,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710971321,  14,       1) /* ArmorModVsPierce */
     , (3710971321,  15,       1) /* ArmorModVsBludgeon */
     , (3710971321,  16, 0.849820971488953) /* ArmorModVsCold */
     , (3710971321,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710971321,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710971321,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710971321, 165,       1) /* ArmorModVsNether */
     , (3710971321, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971321,   1, 'Yoroi Cuirass') /* Name */
     , (3710971321,  16, 'Yoroi Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971321,   1,   33554854) /* Setup */
     , (3710971321,   3,  536870932) /* SoundTable */
     , (3710971321,   6,   67108990) /* PaletteBase */
     , (3710971321,   8,  100671317) /* Icon */
     , (3710971321,  22,  872415275) /* PhysicsEffectTable */
     , (3710971321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971321,   1, 3710971299) /* Owner */
     , (3710971321,   2, 3710971299) /* Container */
     , (3710971321, 8000, 3710971321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971321,  1574,      2) 
     , (3710971321,  2102,      2) 
     , (3710971321,  2108,      2) 
     , (3710971321,  4299,      2) 
     , (3710971321,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971321, 67110373, 92, 4)
     , (3710971321, 67110539, 80, 12)
     , (3710971321, 67110539, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971321, 0, 83887061, 83889766, 0)
     , (3710971321, 0, 83887060, 83886776, 1)
     , (3710971321, 0, 83889072, 83889765, 2)
     , (3710971321, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971321, 0, 16778367, 0);
