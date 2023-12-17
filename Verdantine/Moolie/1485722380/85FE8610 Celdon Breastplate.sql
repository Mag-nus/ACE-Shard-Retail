INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050192, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050192,   1,          2) /* ItemType - Armor */
     , (2248050192,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050192,   5,       1881) /* EncumbranceVal */
     , (2248050192,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050192,  16,          1) /* ItemUseable - No */
     , (2248050192,  18,          1) /* UiEffects - Magical */
     , (2248050192,  19,      27070) /* Value */
     , (2248050192,  28,        241) /* ArmorLevel */
     , (2248050192,  65,        101) /* Placement - Resting */
     , (2248050192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050192, 105,          9) /* ItemWorkmanship */
     , (2248050192, 106,        370) /* ItemSpellcraft */
     , (2248050192, 107,       1814) /* ItemCurMana */
     , (2248050192, 108,       1814) /* ItemMaxMana */
     , (2248050192, 109,        250) /* ItemDifficulty */
     , (2248050192, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050192, 115,        273) /* ItemSkillLevelLimit */
     , (2248050192, 131,         60) /* MaterialType - Gold */
     , (2248050192, 158,          7) /* WieldRequirements - Level */
     , (2248050192, 159,          1) /* WieldSkillType - Axe */
     , (2248050192, 160,        150) /* WieldDifficulty */
     , (2248050192, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050192, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050192, 177,          3) /* GemCount */
     , (2248050192, 178,         21) /* GemType */
     , (2248050192, 265,         28) /* EquipmentSetId - Coldproof */
     , (2248050192, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050192,   1, False) /* Stuck */
     , (2248050192,  11, True ) /* IgnoreCollisions */
     , (2248050192,  13, True ) /* Ethereal */
     , (2248050192,  14, True ) /* GravityStatus */
     , (2248050192,  19, True ) /* Attackable */
     , (2248050192,  22, True ) /* Inscribable */
     , (2248050192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050192,   5, -0.06666666666666667) /* ManaRate */
     , (2248050192,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050192,  14,       1) /* ArmorModVsPierce */
     , (2248050192,  15,       1) /* ArmorModVsBludgeon */
     , (2248050192,  16, 0.8798413872718811) /* ArmorModVsCold */
     , (2248050192,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050192,  18, 1.0208332538604736) /* ArmorModVsAcid */
     , (2248050192,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050192, 165,       1) /* ArmorModVsNether */
     , (2248050192, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050192,   1, 'Celdon Breastplate') /* Name */
     , (2248050192,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050192,   1,   33554642) /* Setup */
     , (2248050192,   3,  536870932) /* SoundTable */
     , (2248050192,   6,   67108990) /* PaletteBase */
     , (2248050192,   8,  100670403) /* Icon */
     , (2248050192,  22,  872415275) /* PhysicsEffectTable */
     , (2248050192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050192,   1, 2248050176) /* Owner */
     , (2248050192,   2, 2248050176) /* Container */
     , (2248050192, 8000, 2248050192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050192,  1486,      2) 
     , (2248050192,  2531,      2) 
     , (2248050192,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050192, 67110021, 216, 24, 0)
     , (2248050192, 67110001, 186, 12, 1)
     , (2248050192, 67110001, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050192, 0, 83887061, 83886237, 0)
     , (2248050192, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050192, 0, 16778382, 0);
