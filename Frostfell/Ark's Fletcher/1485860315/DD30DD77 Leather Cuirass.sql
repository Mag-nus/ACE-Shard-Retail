INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967159, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967159,   1,          2) /* ItemType - Armor */
     , (3710967159,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710967159,   5,        366) /* EncumbranceVal */
     , (3710967159,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710967159,  16,          1) /* ItemUseable - No */
     , (3710967159,  18,          1) /* UiEffects - Magical */
     , (3710967159,  19,      45583) /* Value */
     , (3710967159,  28,        268) /* ArmorLevel */
     , (3710967159,  65,        101) /* Placement - Resting */
     , (3710967159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967159, 105,          6) /* ItemWorkmanship */
     , (3710967159, 106,        370) /* ItemSpellcraft */
     , (3710967159, 107,       1369) /* ItemCurMana */
     , (3710967159, 108,       1369) /* ItemMaxMana */
     , (3710967159, 109,        207) /* ItemDifficulty */
     , (3710967159, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967159, 115,        390) /* ItemSkillLevelLimit */
     , (3710967159, 131,         54) /* MaterialType - GromnieHide */
     , (3710967159, 158,          7) /* WieldRequirements - Level */
     , (3710967159, 159,          1) /* WieldSkillType - Axe */
     , (3710967159, 160,        180) /* WieldDifficulty */
     , (3710967159, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967159, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967159, 177,          4) /* GemCount */
     , (3710967159, 178,         21) /* GemType */
     , (3710967159, 375,          1) /* GearCritDamageResist */
     , (3710967159, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967159,   1, False) /* Stuck */
     , (3710967159,  11, True ) /* IgnoreCollisions */
     , (3710967159,  13, True ) /* Ethereal */
     , (3710967159,  14, True ) /* GravityStatus */
     , (3710967159,  19, True ) /* Attackable */
     , (3710967159,  22, True ) /* Inscribable */
     , (3710967159, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967159,   5, -0.06666666666666667) /* ManaRate */
     , (3710967159,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967159,  15,       1) /* ArmorModVsBludgeon */
     , (3710967159,  16,     0.5) /* ArmorModVsCold */
     , (3710967159,  17,     0.5) /* ArmorModVsFire */
     , (3710967159,  18, 0.9986023306846619) /* ArmorModVsAcid */
     , (3710967159,  19, 1.4285951852798462) /* ArmorModVsElectric */
     , (3710967159, 165,       1) /* ArmorModVsNether */
     , (3710967159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967159,   1, 'Leather Cuirass') /* Name */
     , (3710967159,  16, 'Leather Cuirass of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967159,   1,   33554854) /* Setup */
     , (3710967159,   3,  536870932) /* SoundTable */
     , (3710967159,   6,   67108990) /* PaletteBase */
     , (3710967159,   8,  100675191) /* Icon */
     , (3710967159,  22,  872415275) /* PhysicsEffectTable */
     , (3710967159, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967159,   1, 3710967157) /* Owner */
     , (3710967159,   2, 3710967157) /* Container */
     , (3710967159, 8000, 3710967159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967159,  2098,      2) 
     , (3710967159,  2104,      2) 
     , (3710967159,  2108,      2) 
     , (3710967159,  2113,      2) 
     , (3710967159,  4496,      2) 
     , (3710967159,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967159, 67114613, 80, 24)
     , (3710967159, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967159, 0, 83887061, 83894835, 0)
     , (3710967159, 0, 83887060, 83894836, 1)
     , (3710967159, 0, 83889072, 83894829, 2)
     , (3710967159, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967159, 0, 16778367, 0);
