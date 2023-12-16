INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029913, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029913,   1,          2) /* ItemType - Armor */
     , (2917029913,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917029913,   5,       1087) /* EncumbranceVal */
     , (2917029913,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917029913,  16,          1) /* ItemUseable - No */
     , (2917029913,  18,          1) /* UiEffects - Magical */
     , (2917029913,  19,       7162) /* Value */
     , (2917029913,  28,        155) /* ArmorLevel */
     , (2917029913,  65,        101) /* Placement - Resting */
     , (2917029913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029913, 105,          3) /* ItemWorkmanship */
     , (2917029913, 106,        162) /* ItemSpellcraft */
     , (2917029913, 107,        151) /* ItemCurMana */
     , (2917029913, 108,        392) /* ItemMaxMana */
     , (2917029913, 109,         30) /* ItemDifficulty */
     , (2917029913, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029913, 115,        182) /* ItemSkillLevelLimit */
     , (2917029913, 131,         63) /* MaterialType - Silver */
     , (2917029913, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917029913, 188,          1) /* HeritageGroup - Aluvian */
     , (2917029913, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029913,   1, False) /* Stuck */
     , (2917029913,  11, True ) /* IgnoreCollisions */
     , (2917029913,  13, True ) /* Ethereal */
     , (2917029913,  14, True ) /* GravityStatus */
     , (2917029913,  19, True ) /* Attackable */
     , (2917029913,  22, True ) /* Inscribable */
     , (2917029913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029913,   5, -0.03333333507180214) /* ManaRate */
     , (2917029913,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917029913,  14,       1) /* ArmorModVsPierce */
     , (2917029913,  15,       1) /* ArmorModVsBludgeon */
     , (2917029913,  16, 0.33829066157341003) /* ArmorModVsCold */
     , (2917029913,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917029913,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917029913,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029913, 165,       1) /* ArmorModVsNether */
     , (2917029913, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029913,   1, 'Platemail Sleeves') /* Name */
     , (2917029913,  16, 'Finely crafted Silver Platemail Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029913,   1,   33554655) /* Setup */
     , (2917029913,   3,  536870932) /* SoundTable */
     , (2917029913,   6,   67108990) /* PaletteBase */
     , (2917029913,   8,  100669601) /* Icon */
     , (2917029913,  22,  872415275) /* PhysicsEffectTable */
     , (2917029913, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029913,   1, 1342426987) /* Owner */
     , (2917029913,   2, 1342426987) /* Container */
     , (2917029913, 8000, 2917029913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029913,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029913, 67110531, 96, 12)
     , (2917029913, 67110531, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029913, 0, 83886796, 83886809, 0)
     , (2917029913, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029913, 0, 16778363, 0);
