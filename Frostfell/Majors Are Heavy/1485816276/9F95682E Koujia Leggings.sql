INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368878, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368878,   1,          2) /* ItemType - Armor */
     , (2677368878,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677368878,   5,       1473) /* EncumbranceVal */
     , (2677368878,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677368878,  16,          1) /* ItemUseable - No */
     , (2677368878,  18,          1) /* UiEffects - Magical */
     , (2677368878,  19,      10701) /* Value */
     , (2677368878,  28,        328) /* ArmorLevel */
     , (2677368878,  65,        101) /* Placement - Resting */
     , (2677368878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368878, 105,          8) /* ItemWorkmanship */
     , (2677368878, 106,        294) /* ItemSpellcraft */
     , (2677368878, 107,         39) /* ItemCurMana */
     , (2677368878, 108,        996) /* ItemMaxMana */
     , (2677368878, 109,        147) /* ItemDifficulty */
     , (2677368878, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368878, 115,        314) /* ItemSkillLevelLimit */
     , (2677368878, 131,         62) /* MaterialType - Pyreal */
     , (2677368878, 171,          5) /* NumTimesTinkered */
     , (2677368878, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368878, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677368878, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368878,   1, False) /* Stuck */
     , (2677368878,  11, True ) /* IgnoreCollisions */
     , (2677368878,  13, True ) /* Ethereal */
     , (2677368878,  14, True ) /* GravityStatus */
     , (2677368878,  19, True ) /* Attackable */
     , (2677368878,  22, True ) /* Inscribable */
     , (2677368878, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368878,   5, -0.0555555559694767) /* ManaRate */
     , (2677368878,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368878,  14,       1) /* ArmorModVsPierce */
     , (2677368878,  15,       1) /* ArmorModVsBludgeon */
     , (2677368878,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368878,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677368878,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677368878,  19, 0.9741454720497131) /* ArmorModVsElectric */
     , (2677368878, 165,       1) /* ArmorModVsNether */
     , (2677368878, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368878,   1, 'Koujia Leggings') /* Name */
     , (2677368878,  16, 'Koujia Leggings') /* LongDesc */
     , (2677368878,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368878,   1,   33554856) /* Setup */
     , (2677368878,   3,  536870932) /* SoundTable */
     , (2677368878,   6,   67108990) /* PaletteBase */
     , (2677368878,   8,  100670459) /* Icon */
     , (2677368878,  22,  872415275) /* PhysicsEffectTable */
     , (2677368878, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368878,   1, 2677368875) /* Owner */
     , (2677368878,   2, 2677368875) /* Container */
     , (2677368878, 8000, 2677368878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368878,  2108,      2) 
     , (2677368878,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368878, 67110002, 92, 4)
     , (2677368878, 67110353, 152, 8)
     , (2677368878, 67113249, 136, 16)
     , (2677368878, 67113249, 80, 12)
     , (2677368878, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368878, 0, 83887064, 83886785, 0)
     , (2677368878, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368878, 0, 16778829, 0);
