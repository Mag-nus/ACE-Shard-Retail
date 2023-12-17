INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710722217, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710722217,   1,          2) /* ItemType - Armor */
     , (3710722217,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710722217,   5,       1681) /* EncumbranceVal */
     , (3710722217,   9,        512) /* ValidLocations - ChestArmor */
     , (3710722217,  16,          1) /* ItemUseable - No */
     , (3710722217,  18,          1) /* UiEffects - Magical */
     , (3710722217,  19,      22603) /* Value */
     , (3710722217,  28,        259) /* ArmorLevel */
     , (3710722217,  65,        101) /* Placement - Resting */
     , (3710722217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710722217, 105,          8) /* ItemWorkmanship */
     , (3710722217, 106,        366) /* ItemSpellcraft */
     , (3710722217, 107,        996) /* ItemCurMana */
     , (3710722217, 108,        996) /* ItemMaxMana */
     , (3710722217, 109,        400) /* ItemDifficulty */
     , (3710722217, 110,          0) /* ItemAllegianceRankLimit */
     , (3710722217, 115,          0) /* ItemSkillLevelLimit */
     , (3710722217, 131,         64) /* MaterialType - Steel */
     , (3710722217, 158,          7) /* WieldRequirements - Level */
     , (3710722217, 159,          1) /* WieldSkillType - Axe */
     , (3710722217, 160,        180) /* WieldDifficulty */
     , (3710722217, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710722217, 177,          4) /* GemCount */
     , (3710722217, 178,         47) /* GemType */
     , (3710722217, 265,         16) /* EquipmentSetId - Defenders */
     , (3710722217, 374,          1) /* GearCritDamage */
     , (3710722217, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710722217,   1, False) /* Stuck */
     , (3710722217,  11, True ) /* IgnoreCollisions */
     , (3710722217,  13, True ) /* Ethereal */
     , (3710722217,  14, True ) /* GravityStatus */
     , (3710722217,  19, True ) /* Attackable */
     , (3710722217,  22, True ) /* Inscribable */
     , (3710722217, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710722217,   5, -0.06666666666666667) /* ManaRate */
     , (3710722217,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710722217,  14,       1) /* ArmorModVsPierce */
     , (3710722217,  15,       1) /* ArmorModVsBludgeon */
     , (3710722217,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710722217,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710722217,  18, 1.2012871503829956) /* ArmorModVsAcid */
     , (3710722217,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710722217, 165,       1) /* ArmorModVsNether */
     , (3710722217, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710722217,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3710722217,  16, 'Olthoi Celdon Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710722217,   1,   33554642) /* Setup */
     , (3710722217,   3,  536870932) /* SoundTable */
     , (3710722217,   6,   67108990) /* PaletteBase */
     , (3710722217,   8,  100674632) /* Icon */
     , (3710722217,  22,  872415275) /* PhysicsEffectTable */
     , (3710722217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710722217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710722217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710722217,   1, 3710647698) /* Owner */
     , (3710722217,   2, 3710647698) /* Container */
     , (3710722217, 8000, 3710722217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710722217,  2108,      2) 
     , (3710722217,  4498,      2) 
     , (3710722217,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710722217, 67116567, 174, 33, 0)
     , (3710722217, 67116586, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710722217, 0, 83894653, 83894686, 0)
     , (3710722217, 0, 83894658, 83894677, 1)
     , (3710722217, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710722217, 0, 16789304, 0);
