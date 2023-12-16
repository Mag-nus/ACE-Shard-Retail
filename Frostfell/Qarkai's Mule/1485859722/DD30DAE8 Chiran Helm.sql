INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966504, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966504,   1,          2) /* ItemType - Armor */
     , (3710966504,   4,      16384) /* ClothingPriority - Head */
     , (3710966504,   5,        381) /* EncumbranceVal */
     , (3710966504,   9,          1) /* ValidLocations - HeadWear */
     , (3710966504,  16,          1) /* ItemUseable - No */
     , (3710966504,  18,          1) /* UiEffects - Magical */
     , (3710966504,  19,      15345) /* Value */
     , (3710966504,  28,        302) /* ArmorLevel */
     , (3710966504,  65,        101) /* Placement - Resting */
     , (3710966504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966504, 105,          7) /* ItemWorkmanship */
     , (3710966504, 106,        370) /* ItemSpellcraft */
     , (3710966504, 107,       1067) /* ItemCurMana */
     , (3710966504, 108,       1067) /* ItemMaxMana */
     , (3710966504, 109,        170) /* ItemDifficulty */
     , (3710966504, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966504, 115,        273) /* ItemSkillLevelLimit */
     , (3710966504, 131,         63) /* MaterialType - Silver */
     , (3710966504, 151,          2) /* HookType - Wall */
     , (3710966504, 158,          7) /* WieldRequirements - Level */
     , (3710966504, 159,          1) /* WieldSkillType - Axe */
     , (3710966504, 160,        180) /* WieldDifficulty */
     , (3710966504, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966504, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966504, 177,          3) /* GemCount */
     , (3710966504, 178,         38) /* GemType */
     , (3710966504, 265,         19) /* EquipmentSetId - Hearty */
     , (3710966504, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966504,   1, False) /* Stuck */
     , (3710966504,  11, True ) /* IgnoreCollisions */
     , (3710966504,  13, True ) /* Ethereal */
     , (3710966504,  14, True ) /* GravityStatus */
     , (3710966504,  19, True ) /* Attackable */
     , (3710966504,  22, True ) /* Inscribable */
     , (3710966504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966504,   5, -0.06666666666666667) /* ManaRate */
     , (3710966504,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966504,  14,       1) /* ArmorModVsPierce */
     , (3710966504,  15,       1) /* ArmorModVsBludgeon */
     , (3710966504,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966504,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966504,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966504,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966504, 165,       1) /* ArmorModVsNether */
     , (3710966504, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966504,   1, 'Chiran Helm') /* Name */
     , (3710966504,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966504,   1,   33555248) /* Setup */
     , (3710966504,   3,  536870932) /* SoundTable */
     , (3710966504,   6,   67108990) /* PaletteBase */
     , (3710966504,   8,  100675947) /* Icon */
     , (3710966504,  22,  872415275) /* PhysicsEffectTable */
     , (3710966504, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966504,   1, 1343231230) /* Owner */
     , (3710966504,   2, 1343231230) /* Container */
     , (3710966504, 8000, 3710966504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966504,  2108,      2) 
     , (3710966504,  4391,      2) 
     , (3710966504,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966504, 67115002, 240, 10)
     , (3710966504, 67115015, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966504, 0, 16789988, 0);
