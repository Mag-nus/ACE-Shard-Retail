INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048179, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048179,   1,          2) /* ItemType - Armor */
     , (2248048179,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2248048179,   5,        760) /* EncumbranceVal */
     , (2248048179,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2248048179,  16,          1) /* ItemUseable - No */
     , (2248048179,  18,          1) /* UiEffects - Magical */
     , (2248048179,  19,      40832) /* Value */
     , (2248048179,  28,        245) /* ArmorLevel */
     , (2248048179,  65,        101) /* Placement - Resting */
     , (2248048179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048179, 105,          6) /* ItemWorkmanship */
     , (2248048179, 106,        370) /* ItemSpellcraft */
     , (2248048179, 107,        747) /* ItemCurMana */
     , (2248048179, 108,        747) /* ItemMaxMana */
     , (2248048179, 109,        102) /* ItemDifficulty */
     , (2248048179, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048179, 115,        390) /* ItemSkillLevelLimit */
     , (2248048179, 131,         64) /* MaterialType - Steel */
     , (2248048179, 158,          7) /* WieldRequirements - Level */
     , (2248048179, 159,          1) /* WieldSkillType - Axe */
     , (2248048179, 160,        180) /* WieldDifficulty */
     , (2248048179, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048179, 176,          6) /* AppraisalItemSkill */
     , (2248048179, 177,          4) /* GemCount */
     , (2248048179, 178,         38) /* GemType */
     , (2248048179, 265,         13) /* EquipmentSetId - Soldiers */
     , (2248048179, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048179,   1, False) /* Stuck */
     , (2248048179,  11, True ) /* IgnoreCollisions */
     , (2248048179,  13, True ) /* Ethereal */
     , (2248048179,  14, True ) /* GravityStatus */
     , (2248048179,  19, True ) /* Attackable */
     , (2248048179,  22, True ) /* Inscribable */
     , (2248048179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048179,   5, -0.06666666666666667) /* ManaRate */
     , (2248048179,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248048179,  14,       1) /* ArmorModVsPierce */
     , (2248048179,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248048179,  16, 1.3211206197738647) /* ArmorModVsCold */
     , (2248048179,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248048179,  18, 1.0622212886810303) /* ArmorModVsAcid */
     , (2248048179,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248048179, 165,       1) /* ArmorModVsNether */
     , (2248048179, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048179,   1, 'Chainmail Shirt') /* Name */
     , (2248048179,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048179,   1,   33554883) /* Setup */
     , (2248048179,   3,  536870932) /* SoundTable */
     , (2248048179,   6,   67108990) /* PaletteBase */
     , (2248048179,   8,  100669208) /* Icon */
     , (2248048179,  22,  872415275) /* PhysicsEffectTable */
     , (2248048179, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048179,   1, 1342410235) /* Owner */
     , (2248048179,   2, 1342410235) /* Container */
     , (2248048179, 8000, 2248048179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048179,  1574,      2) 
     , (2248048179,  2110,      2) 
     , (2248048179,  4407,      2) 
     , (2248048179,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048179, 67109942, 80, 12)
     , (2248048179, 67109942, 116, 12)
     , (2248048179, 67109942, 174, 66)
     , (2248048179, 67110355, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048179, 0, 83887061, 83886774, 0)
     , (2248048179, 0, 83887060, 83886250, 1)
     , (2248048179, 0, 83889072, 83886792, 2)
     , (2248048179, 0, 83889342, 83886792, 3)
     , (2248048179, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048179, 0, 16779351, 0);
