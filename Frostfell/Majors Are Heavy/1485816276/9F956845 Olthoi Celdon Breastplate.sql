INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368901, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368901,   1,          2) /* ItemType - Armor */
     , (2677368901,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677368901,   5,       1436) /* EncumbranceVal */
     , (2677368901,   9,        512) /* ValidLocations - ChestArmor */
     , (2677368901,  16,          1) /* ItemUseable - No */
     , (2677368901,  18,          1) /* UiEffects - Magical */
     , (2677368901,  19,      12502) /* Value */
     , (2677368901,  28,        240) /* ArmorLevel */
     , (2677368901,  65,        101) /* Placement - Resting */
     , (2677368901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368901, 105,          5) /* ItemWorkmanship */
     , (2677368901, 106,        370) /* ItemSpellcraft */
     , (2677368901, 107,       1734) /* ItemCurMana */
     , (2677368901, 108,       1734) /* ItemMaxMana */
     , (2677368901, 109,         97) /* ItemDifficulty */
     , (2677368901, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368901, 115,        390) /* ItemSkillLevelLimit */
     , (2677368901, 131,         64) /* MaterialType - Steel */
     , (2677368901, 158,          7) /* WieldRequirements - Level */
     , (2677368901, 159,          1) /* WieldSkillType - Axe */
     , (2677368901, 160,        180) /* WieldDifficulty */
     , (2677368901, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368901, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2677368901, 177,          4) /* GemCount */
     , (2677368901, 178,         16) /* GemType */
     , (2677368901, 265,         21) /* EquipmentSetId - Wise */
     , (2677368901, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368901,   1, False) /* Stuck */
     , (2677368901,  11, True ) /* IgnoreCollisions */
     , (2677368901,  13, True ) /* Ethereal */
     , (2677368901,  14, True ) /* GravityStatus */
     , (2677368901,  19, True ) /* Attackable */
     , (2677368901,  22, True ) /* Inscribable */
     , (2677368901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368901,   5, -0.06666666666666667) /* ManaRate */
     , (2677368901,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368901,  14,       1) /* ArmorModVsPierce */
     , (2677368901,  15,       1) /* ArmorModVsBludgeon */
     , (2677368901,  16, 0.8534985184669495) /* ArmorModVsCold */
     , (2677368901,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677368901,  18, 1.1396839618682861) /* ArmorModVsAcid */
     , (2677368901,  19, 0.9862921833992004) /* ArmorModVsElectric */
     , (2677368901, 165,       1) /* ArmorModVsNether */
     , (2677368901, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368901,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2677368901,  16, 'Olthoi Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368901,   1,   33554642) /* Setup */
     , (2677368901,   3,  536870932) /* SoundTable */
     , (2677368901,   6,   67108990) /* PaletteBase */
     , (2677368901,   8,  100674632) /* Icon */
     , (2677368901,  22,  872415275) /* PhysicsEffectTable */
     , (2677368901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368901,   1, 1343309812) /* Owner */
     , (2677368901,   2, 1343309812) /* Container */
     , (2677368901, 8000, 2677368901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368901,  1354,      2) 
     , (2677368901,  1486,      2) 
     , (2677368901,  2585,      2) 
     , (2677368901,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368901, 67116554, 207, 33)
     , (2677368901, 67116564, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368901, 0, 83894653, 83894686, 0)
     , (2677368901, 0, 83894658, 83894677, 1)
     , (2677368901, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368901, 0, 16789304, 0);
