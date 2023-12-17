INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103486, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103486,   1,          2) /* ItemType - Armor */
     , (3420103486,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3420103486,   5,        841) /* EncumbranceVal */
     , (3420103486,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3420103486,  16,          1) /* ItemUseable - No */
     , (3420103486,  18,          1) /* UiEffects - Magical */
     , (3420103486,  19,     119832) /* Value */
     , (3420103486,  28,        235) /* ArmorLevel */
     , (3420103486,  65,        101) /* Placement - Resting */
     , (3420103486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103486, 105,          9) /* ItemWorkmanship */
     , (3420103486, 106,        244) /* ItemSpellcraft */
     , (3420103486, 107,       1134) /* ItemCurMana */
     , (3420103486, 108,       1134) /* ItemMaxMana */
     , (3420103486, 109,         51) /* ItemDifficulty */
     , (3420103486, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103486, 115,        264) /* ItemSkillLevelLimit */
     , (3420103486, 131,         63) /* MaterialType - Silver */
     , (3420103486, 171,          4) /* NumTimesTinkered */
     , (3420103486, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3420103486, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3420103486, 177,          3) /* GemCount */
     , (3420103486, 178,         12) /* GemType */
     , (3420103486, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103486,   1, False) /* Stuck */
     , (3420103486,  11, True ) /* IgnoreCollisions */
     , (3420103486,  13, True ) /* Ethereal */
     , (3420103486,  14, True ) /* GravityStatus */
     , (3420103486,  19, True ) /* Attackable */
     , (3420103486,  22, True ) /* Inscribable */
     , (3420103486, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103486,   5,   -0.05) /* ManaRate */
     , (3420103486,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3420103486,  14,       1) /* ArmorModVsPierce */
     , (3420103486,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3420103486,  16, 1.0336395502090454) /* ArmorModVsCold */
     , (3420103486,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3420103486,  18, 0.9577351212501526) /* ArmorModVsAcid */
     , (3420103486,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3420103486, 165,       1) /* ArmorModVsNether */
     , (3420103486, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103486,   1, 'Chainmail Shirt') /* Name */
     , (3420103486,  16, 'Chainmail Shirt') /* LongDesc */
     , (3420103486,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103486,   1,   33554883) /* Setup */
     , (3420103486,   3,  536870932) /* SoundTable */
     , (3420103486,   6,   67108990) /* PaletteBase */
     , (3420103486,   8,  100669213) /* Icon */
     , (3420103486,  22,  872415275) /* PhysicsEffectTable */
     , (3420103486, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103486,   1, 3420103569) /* Owner */
     , (3420103486,   2, 3420103569) /* Container */
     , (3420103486, 8000, 3420103486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103486,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420103486, 67109964, 80, 12, 0)
     , (3420103486, 67109964, 116, 12, 1)
     , (3420103486, 67109964, 174, 66, 2)
     , (3420103486, 67110356, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103486, 0, 83887061, 83886774, 0)
     , (3420103486, 0, 83887060, 83886250, 1)
     , (3420103486, 0, 83889072, 83886792, 2)
     , (3420103486, 0, 83889342, 83886792, 3)
     , (3420103486, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103486, 0, 16779351, 0);
