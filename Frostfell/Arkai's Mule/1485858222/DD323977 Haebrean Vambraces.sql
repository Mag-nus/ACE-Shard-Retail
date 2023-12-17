INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056247, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056247,   1,          2) /* ItemType - Armor */
     , (3711056247,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3711056247,   5,        360) /* EncumbranceVal */
     , (3711056247,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3711056247,  16,          1) /* ItemUseable - No */
     , (3711056247,  18,          1) /* UiEffects - Magical */
     , (3711056247,  19,      21689) /* Value */
     , (3711056247,  28,        278) /* ArmorLevel */
     , (3711056247,  65,        101) /* Placement - Resting */
     , (3711056247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056247, 105,          8) /* ItemWorkmanship */
     , (3711056247, 106,        370) /* ItemSpellcraft */
     , (3711056247, 107,        996) /* ItemCurMana */
     , (3711056247, 108,        996) /* ItemMaxMana */
     , (3711056247, 109,        356) /* ItemDifficulty */
     , (3711056247, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056247, 115,        273) /* ItemSkillLevelLimit */
     , (3711056247, 131,         60) /* MaterialType - Gold */
     , (3711056247, 158,          7) /* WieldRequirements - Level */
     , (3711056247, 159,          1) /* WieldSkillType - Axe */
     , (3711056247, 160,        180) /* WieldDifficulty */
     , (3711056247, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056247, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711056247, 177,          2) /* GemCount */
     , (3711056247, 178,         38) /* GemType */
     , (3711056247, 265,         26) /* EquipmentSetId - Flameproof */
     , (3711056247, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056247,   1, False) /* Stuck */
     , (3711056247,  11, True ) /* IgnoreCollisions */
     , (3711056247,  13, True ) /* Ethereal */
     , (3711056247,  14, True ) /* GravityStatus */
     , (3711056247,  19, True ) /* Attackable */
     , (3711056247,  22, True ) /* Inscribable */
     , (3711056247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056247,   5, -0.06666666666666667) /* ManaRate */
     , (3711056247,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711056247,  14,       1) /* ArmorModVsPierce */
     , (3711056247,  15,       1) /* ArmorModVsBludgeon */
     , (3711056247,  16, 0.7687057852745056) /* ArmorModVsCold */
     , (3711056247,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711056247,  18, 1.086917757987976) /* ArmorModVsAcid */
     , (3711056247,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711056247, 165,       1) /* ArmorModVsNether */
     , (3711056247, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056247,   1, 'Haebrean Vambraces') /* Name */
     , (3711056247,  16, 'Haebrean Vambraces') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056247,   1,   33554641) /* Setup */
     , (3711056247,   3,  536870932) /* SoundTable */
     , (3711056247,   6,   67108990) /* PaletteBase */
     , (3711056247,   8,  100691068) /* Icon */
     , (3711056247,  22,  872415275) /* PhysicsEffectTable */
     , (3711056247, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056247,   1, 3711056237) /* Owner */
     , (3711056247,   2, 3711056237) /* Container */
     , (3711056247, 8000, 3711056247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056247,  4407,      2) 
     , (3711056247,  4667,      2) 
     , (3711056247,  4686,      2) 
     , (3711056247,  6088,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056247, 67110548, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056247, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056247, 0, 16778411, 0);
