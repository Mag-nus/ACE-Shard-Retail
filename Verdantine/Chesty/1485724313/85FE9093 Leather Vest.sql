INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052883, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052883,   1,          2) /* ItemType - Armor */
     , (2248052883,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052883,   5,        238) /* EncumbranceVal */
     , (2248052883,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052883,  16,          1) /* ItemUseable - No */
     , (2248052883,  18,          1) /* UiEffects - Magical */
     , (2248052883,  19,      57975) /* Value */
     , (2248052883,  28,        272) /* ArmorLevel */
     , (2248052883,  65,        101) /* Placement - Resting */
     , (2248052883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052883, 105,          8) /* ItemWorkmanship */
     , (2248052883, 106,        370) /* ItemSpellcraft */
     , (2248052883, 107,       1707) /* ItemCurMana */
     , (2248052883, 108,       1707) /* ItemMaxMana */
     , (2248052883, 109,        205) /* ItemDifficulty */
     , (2248052883, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052883, 115,        390) /* ItemSkillLevelLimit */
     , (2248052883, 131,         52) /* MaterialType - Leather */
     , (2248052883, 158,          7) /* WieldRequirements - Level */
     , (2248052883, 159,          1) /* WieldSkillType - Axe */
     , (2248052883, 160,        180) /* WieldDifficulty */
     , (2248052883, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052883, 176,          6) /* AppraisalItemSkill */
     , (2248052883, 177,          4) /* GemCount */
     , (2248052883, 178,         39) /* GemType */
     , (2248052883, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248052883, 375,          1) /* GearCritDamageResist */
     , (2248052883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052883,   1, False) /* Stuck */
     , (2248052883,  11, True ) /* IgnoreCollisions */
     , (2248052883,  13, True ) /* Ethereal */
     , (2248052883,  14, True ) /* GravityStatus */
     , (2248052883,  19, True ) /* Attackable */
     , (2248052883,  22, True ) /* Inscribable */
     , (2248052883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052883,   5, -0.06666666666666667) /* ManaRate */
     , (2248052883,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052883,  15,       1) /* ArmorModVsBludgeon */
     , (2248052883,  16, 0.8666101098060608) /* ArmorModVsCold */
     , (2248052883,  17,     0.5) /* ArmorModVsFire */
     , (2248052883,  18, 0.8481549024581909) /* ArmorModVsAcid */
     , (2248052883,  19, 1.6759159564971924) /* ArmorModVsElectric */
     , (2248052883, 165,       1) /* ArmorModVsNether */
     , (2248052883, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052883,   1, 'Leather Vest') /* Name */
     , (2248052883,  16, 'Leather Vest of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052883,   1,   33554642) /* Setup */
     , (2248052883,   3,  536870932) /* SoundTable */
     , (2248052883,   6,   67108990) /* PaletteBase */
     , (2248052883,   8,  100675115) /* Icon */
     , (2248052883,  22,  872415275) /* PhysicsEffectTable */
     , (2248052883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052883,   1, 2248052905) /* Owner */
     , (2248052883,   2, 2248052905) /* Container */
     , (2248052883, 8000, 2248052883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052883,  2092,      2) 
     , (2248052883,  2098,      2) 
     , (2248052883,  3963,      2) 
     , (2248052883,  4299,      2) 
     , (2248052883,  4401,      2) 
     , (2248052883,  4403,      2) 
     , (2248052883,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052883, 67114610, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052883, 0, 83887061, 83894835, 0)
     , (2248052883, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052883, 0, 16778382, 0);
