INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149576, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149576,   1,          2) /* ItemType - Armor */
     , (2248149576,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248149576,   5,       1018) /* EncumbranceVal */
     , (2248149576,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248149576,  16,          1) /* ItemUseable - No */
     , (2248149576,  18,          1) /* UiEffects - Magical */
     , (2248149576,  19,      22686) /* Value */
     , (2248149576,  28,        226) /* ArmorLevel */
     , (2248149576,  65,        101) /* Placement - Resting */
     , (2248149576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149576, 105,          7) /* ItemWorkmanship */
     , (2248149576, 106,        327) /* ItemSpellcraft */
     , (2248149576, 107,       1051) /* ItemCurMana */
     , (2248149576, 108,       1051) /* ItemMaxMana */
     , (2248149576, 109,        162) /* ItemDifficulty */
     , (2248149576, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149576, 115,        347) /* ItemSkillLevelLimit */
     , (2248149576, 131,         63) /* MaterialType - Silver */
     , (2248149576, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248149576, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248149576, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149576,   1, False) /* Stuck */
     , (2248149576,  11, True ) /* IgnoreCollisions */
     , (2248149576,  13, True ) /* Ethereal */
     , (2248149576,  14, True ) /* GravityStatus */
     , (2248149576,  19, True ) /* Attackable */
     , (2248149576,  22, True ) /* Inscribable */
     , (2248149576, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149576,   5, -0.05555555555555555) /* ManaRate */
     , (2248149576,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248149576,  14,       1) /* ArmorModVsPierce */
     , (2248149576,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248149576,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248149576,  17, 1.1285607814788818) /* ArmorModVsFire */
     , (2248149576,  18,     0.5) /* ArmorModVsAcid */
     , (2248149576,  19, 1.2477957010269165) /* ArmorModVsElectric */
     , (2248149576, 165,       1) /* ArmorModVsNether */
     , (2248149576, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149576,   1, 'Chainmail Leggings') /* Name */
     , (2248149576,  16, 'Chainmail Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149576,   1,   33554856) /* Setup */
     , (2248149576,   3,  536870932) /* SoundTable */
     , (2248149576,   6,   67108990) /* PaletteBase */
     , (2248149576,   8,  100669308) /* Icon */
     , (2248149576,  22,  872415275) /* PhysicsEffectTable */
     , (2248149576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149576,   1, 1342411187) /* Owner */
     , (2248149576,   2, 1342411187) /* Container */
     , (2248149576, 8000, 2248149576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149576,  2092,      2) 
     , (2248149576,  2108,      2) 
     , (2248149576,  2301,      2) 
     , (2248149576,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248149576, 67110012, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149576, 0, 83887064, 83886785, 0)
     , (2248149576, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149576, 0, 16778829, 0);
