INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052822, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052822,   1,          2) /* ItemType - Armor */
     , (2248052822,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052822,   5,       1159) /* EncumbranceVal */
     , (2248052822,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052822,  16,          1) /* ItemUseable - No */
     , (2248052822,  18,          1) /* UiEffects - Magical */
     , (2248052822,  19,      10714) /* Value */
     , (2248052822,  28,        255) /* ArmorLevel */
     , (2248052822,  65,        101) /* Placement - Resting */
     , (2248052822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052822, 105,          7) /* ItemWorkmanship */
     , (2248052822, 106,        284) /* ItemSpellcraft */
     , (2248052822, 107,        805) /* ItemCurMana */
     , (2248052822, 108,        817) /* ItemMaxMana */
     , (2248052822, 109,        221) /* ItemDifficulty */
     , (2248052822, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052822, 115,          0) /* ItemSkillLevelLimit */
     , (2248052822, 131,         60) /* MaterialType - Gold */
     , (2248052822, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052822, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052822,   1, False) /* Stuck */
     , (2248052822,  11, True ) /* IgnoreCollisions */
     , (2248052822,  13, True ) /* Ethereal */
     , (2248052822,  14, True ) /* GravityStatus */
     , (2248052822,  19, True ) /* Attackable */
     , (2248052822,  22, True ) /* Inscribable */
     , (2248052822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052822,   5, -0.0555555559694767) /* ManaRate */
     , (2248052822,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052822,  14,       1) /* ArmorModVsPierce */
     , (2248052822,  15,       1) /* ArmorModVsBludgeon */
     , (2248052822,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052822,  17, 0.9551143646240234) /* ArmorModVsFire */
     , (2248052822,  18, 0.9405489563941956) /* ArmorModVsAcid */
     , (2248052822,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052822, 165,       1) /* ArmorModVsNether */
     , (2248052822, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052822,   1, 'Koujia Breastplate') /* Name */
     , (2248052822,  16, 'Koujia Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052822,   1,   33554642) /* Setup */
     , (2248052822,   3,  536870932) /* SoundTable */
     , (2248052822,   6,   67108990) /* PaletteBase */
     , (2248052822,   8,  100670451) /* Icon */
     , (2248052822,  22,  872415275) /* PhysicsEffectTable */
     , (2248052822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052822,   1, 1342410443) /* Owner */
     , (2248052822,   2, 1342410443) /* Container */
     , (2248052822, 8000, 2248052822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052822,  2108,      2) 
     , (2248052822,  2187,      2) 
     , (2248052822,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052822, 67110013, 186, 12)
     , (2248052822, 67110013, 206, 10)
     , (2248052822, 67110022, 216, 24)
     , (2248052822, 67110022, 198, 8)
     , (2248052822, 67110355, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052822, 0, 83887061, 83886525, 0)
     , (2248052822, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052822, 0, 16778382, 0);
