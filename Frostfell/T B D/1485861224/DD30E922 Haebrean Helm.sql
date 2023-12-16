INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970146, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970146,   1,          2) /* ItemType - Armor */
     , (3710970146,   4,      16384) /* ClothingPriority - Head */
     , (3710970146,   5,        360) /* EncumbranceVal */
     , (3710970146,   9,          1) /* ValidLocations - HeadWear */
     , (3710970146,  16,          1) /* ItemUseable - No */
     , (3710970146,  18,          1) /* UiEffects - Magical */
     , (3710970146,  19,      32196) /* Value */
     , (3710970146,  28,        296) /* ArmorLevel */
     , (3710970146,  65,        101) /* Placement - Resting */
     , (3710970146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970146, 105,          7) /* ItemWorkmanship */
     , (3710970146, 106,        370) /* ItemSpellcraft */
     , (3710970146, 107,        801) /* ItemCurMana */
     , (3710970146, 108,        801) /* ItemMaxMana */
     , (3710970146, 109,        201) /* ItemDifficulty */
     , (3710970146, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970146, 115,        390) /* ItemSkillLevelLimit */
     , (3710970146, 131,         58) /* MaterialType - Bronze */
     , (3710970146, 151,          2) /* HookType - Wall */
     , (3710970146, 158,          7) /* WieldRequirements - Level */
     , (3710970146, 159,          1) /* WieldSkillType - Axe */
     , (3710970146, 160,        180) /* WieldDifficulty */
     , (3710970146, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710970146, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710970146, 177,          2) /* GemCount */
     , (3710970146, 178,         47) /* GemType */
     , (3710970146, 265,         22) /* EquipmentSetId - Swift */
     , (3710970146, 374,          1) /* GearCritDamage */
     , (3710970146, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970146,   1, False) /* Stuck */
     , (3710970146,  11, True ) /* IgnoreCollisions */
     , (3710970146,  13, True ) /* Ethereal */
     , (3710970146,  14, True ) /* GravityStatus */
     , (3710970146,  19, True ) /* Attackable */
     , (3710970146,  22, True ) /* Inscribable */
     , (3710970146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970146,   5, -0.06666666666666667) /* ManaRate */
     , (3710970146,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970146,  14,       1) /* ArmorModVsPierce */
     , (3710970146,  15,       1) /* ArmorModVsBludgeon */
     , (3710970146,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970146,  17, 1.1187704801559448) /* ArmorModVsFire */
     , (3710970146,  18, 1.1736135482788086) /* ArmorModVsAcid */
     , (3710970146,  19, 0.7914823293685913) /* ArmorModVsElectric */
     , (3710970146, 165,       1) /* ArmorModVsNether */
     , (3710970146, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970146,   1, 'Haebrean Helm') /* Name */
     , (3710970146,  16, 'Haebrean Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970146,   1,   33559082) /* Setup */
     , (3710970146,   3,  536870932) /* SoundTable */
     , (3710970146,   6,   67108990) /* PaletteBase */
     , (3710970146,   8,  100691103) /* Icon */
     , (3710970146,  22,  872415275) /* PhysicsEffectTable */
     , (3710970146, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970146,   1, 3710970132) /* Owner */
     , (3710970146,   2, 3710970132) /* Container */
     , (3710970146, 8000, 3710970146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970146,  2102,      2) 
     , (3710970146,  2108,      2) 
     , (3710970146,  4412,      2) 
     , (3710970146,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970146, 67110008, 250, 6)
     , (3710970146, 67110542, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970146, 0, 16794673, 0);
