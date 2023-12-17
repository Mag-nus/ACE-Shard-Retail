INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970011, 66, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970011,   1,          2) /* ItemType - Armor */
     , (3710970011,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710970011,   5,        478) /* EncumbranceVal */
     , (3710970011,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710970011,  16,          1) /* ItemUseable - No */
     , (3710970011,  18,          1) /* UiEffects - Magical */
     , (3710970011,  19,      22730) /* Value */
     , (3710970011,  28,        262) /* ArmorLevel */
     , (3710970011,  65,        101) /* Placement - Resting */
     , (3710970011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970011, 105,          8) /* ItemWorkmanship */
     , (3710970011, 106,        368) /* ItemSpellcraft */
     , (3710970011, 107,       1281) /* ItemCurMana */
     , (3710970011, 108,       1281) /* ItemMaxMana */
     , (3710970011, 109,        441) /* ItemDifficulty */
     , (3710970011, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970011, 115,          0) /* ItemSkillLevelLimit */
     , (3710970011, 131,         58) /* MaterialType - Bronze */
     , (3710970011, 158,          7) /* WieldRequirements - Level */
     , (3710970011, 159,          1) /* WieldSkillType - Axe */
     , (3710970011, 160,        180) /* WieldDifficulty */
     , (3710970011, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710970011, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970011,   1, False) /* Stuck */
     , (3710970011,  11, True ) /* IgnoreCollisions */
     , (3710970011,  13, True ) /* Ethereal */
     , (3710970011,  14, True ) /* GravityStatus */
     , (3710970011,  19, True ) /* Attackable */
     , (3710970011,  22, True ) /* Inscribable */
     , (3710970011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970011,   5, -0.06666666666666667) /* ManaRate */
     , (3710970011,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970011,  14,       1) /* ArmorModVsPierce */
     , (3710970011,  15,       1) /* ArmorModVsBludgeon */
     , (3710970011,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970011,  17, 0.6868441700935364) /* ArmorModVsFire */
     , (3710970011,  18, 1.2699499130249023) /* ArmorModVsAcid */
     , (3710970011,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710970011,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970011, 165,       1) /* ArmorModVsNether */
     , (3710970011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970011,   1, 'Platemail Greaves') /* Name */
     , (3710970011,  16, 'Platemail Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970011,   1,   33554641) /* Setup */
     , (3710970011,   3,  536870932) /* SoundTable */
     , (3710970011,   6,   67108990) /* PaletteBase */
     , (3710970011,   8,  100668167) /* Icon */
     , (3710970011,  22,  872415275) /* PhysicsEffectTable */
     , (3710970011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970011,   1, 1343154582) /* Owner */
     , (3710970011,   2, 1343154582) /* Container */
     , (3710970011, 8000, 3710970011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970011,  1332,      2) 
     , (3710970011,  2098,      2) 
     , (3710970011,  2108,      2) 
     , (3710970011,  4412,      2) 
     , (3710970011,  4705,      2) 
     , (3710970011,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970011, 67110023, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970011, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970011, 0, 16778411, 0);
