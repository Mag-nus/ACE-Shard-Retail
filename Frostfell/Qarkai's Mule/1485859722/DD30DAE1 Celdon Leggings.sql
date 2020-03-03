INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966497, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966497,   1,          2) /* ItemType - Armor */
     , (3710966497,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966497,   5,       1325) /* EncumbranceVal */
     , (3710966497,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966497,  16,          1) /* ItemUseable - No */
     , (3710966497,  18,          1) /* UiEffects - Magical */
     , (3710966497,  19,      18809) /* Value */
     , (3710966497,  28,        264) /* ArmorLevel */
     , (3710966497,  65,        101) /* Placement - Resting */
     , (3710966497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966497, 105,          7) /* ItemWorkmanship */
     , (3710966497, 106,        272) /* ItemSpellcraft */
     , (3710966497, 107,       1051) /* ItemCurMana */
     , (3710966497, 108,       1051) /* ItemMaxMana */
     , (3710966497, 109,        208) /* ItemDifficulty */
     , (3710966497, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966497, 115,        204) /* ItemSkillLevelLimit */
     , (3710966497, 131,         59) /* MaterialType - Copper */
     , (3710966497, 158,          7) /* WieldRequirements - Level */
     , (3710966497, 159,          1) /* WieldSkillType - Axe */
     , (3710966497, 160,        180) /* WieldDifficulty */
     , (3710966497, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966497, 176,          7) /* AppraisalItemSkill */
     , (3710966497, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966497,   1, False) /* Stuck */
     , (3710966497,  11, True ) /* IgnoreCollisions */
     , (3710966497,  13, True ) /* Ethereal */
     , (3710966497,  14, True ) /* GravityStatus */
     , (3710966497,  19, True ) /* Attackable */
     , (3710966497,  22, True ) /* Inscribable */
     , (3710966497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966497,   5, -0.0555555555555556) /* ManaRate */
     , (3710966497,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966497,  14,       1) /* ArmorModVsPierce */
     , (3710966497,  15,       1) /* ArmorModVsBludgeon */
     , (3710966497,  16, 1.00457549095154) /* ArmorModVsCold */
     , (3710966497,  17, 0.898475050926208) /* ArmorModVsFire */
     , (3710966497,  18, 1.31106841564178) /* ArmorModVsAcid */
     , (3710966497,  19, 0.785475194454193) /* ArmorModVsElectric */
     , (3710966497, 165,       1) /* ArmorModVsNether */
     , (3710966497, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966497,   1, 'Celdon Leggings') /* Name */
     , (3710966497,  16, 'Celdon Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966497,   1,   33554856) /* Setup */
     , (3710966497,   3,  536870932) /* SoundTable */
     , (3710966497,   6,   67108990) /* PaletteBase */
     , (3710966497,   8,  100670422) /* Icon */
     , (3710966497,  22,  872415275) /* PhysicsEffectTable */
     , (3710966497, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966497,   1, 1343231230) /* Owner */
     , (3710966497,   2, 1343231230) /* Container */
     , (3710966497, 8000, 3710966497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966497,  2094,      2) 
     , (3710966497,  2108,      2) 
     , (3710966497,  6079,      2) 
     , (3710966497,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966497, 67109965, 136, 16)
     , (3710966497, 67110543, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966497, 0, 83887064, 83886494, 0)
     , (3710966497, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966497, 0, 16778829, 0);
