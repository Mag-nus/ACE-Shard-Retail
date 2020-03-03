INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971333, 43051, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971333,   1,          2) /* ItemType - Armor */
     , (3710971333,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710971333,   5,        195) /* EncumbranceVal */
     , (3710971333,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710971333,  16,          1) /* ItemUseable - No */
     , (3710971333,  18,          1) /* UiEffects - Magical */
     , (3710971333,  19,      20341) /* Value */
     , (3710971333,  28,        260) /* ArmorLevel */
     , (3710971333,  65,        101) /* Placement - Resting */
     , (3710971333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971333, 105,          7) /* ItemWorkmanship */
     , (3710971333, 106,        370) /* ItemSpellcraft */
     , (3710971333, 107,       1201) /* ItemCurMana */
     , (3710971333, 108,       1201) /* ItemMaxMana */
     , (3710971333, 109,        220) /* ItemDifficulty */
     , (3710971333, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971333, 115,        390) /* ItemSkillLevelLimit */
     , (3710971333, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710971333, 158,          7) /* WieldRequirements - Level */
     , (3710971333, 159,          1) /* WieldSkillType - Axe */
     , (3710971333, 160,        180) /* WieldDifficulty */
     , (3710971333, 172,          1) /* AppraisalLongDescDecoration */
     , (3710971333, 176,          6) /* AppraisalItemSkill */
     , (3710971333, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971333,   1, False) /* Stuck */
     , (3710971333,  11, True ) /* IgnoreCollisions */
     , (3710971333,  13, True ) /* Ethereal */
     , (3710971333,  14, True ) /* GravityStatus */
     , (3710971333,  19, True ) /* Attackable */
     , (3710971333,  22, True ) /* Inscribable */
     , (3710971333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971333,   5, -0.0666666666666667) /* ManaRate */
     , (3710971333,  13,       1) /* ArmorModVsSlash */
     , (3710971333,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971333,  15,       1) /* ArmorModVsBludgeon */
     , (3710971333,  16, 0.82615602016449) /* ArmorModVsCold */
     , (3710971333,  17,     0.5) /* ArmorModVsFire */
     , (3710971333,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710971333,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3710971333,  39, 1.33000004291534) /* DefaultScale */
     , (3710971333, 165,       1) /* ArmorModVsNether */
     , (3710971333, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971333,   1, 'Knorr Academy Greaves') /* Name */
     , (3710971333,  16, 'Knorr Academy Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971333,   1,   33554641) /* Setup */
     , (3710971333,   3,  536870932) /* SoundTable */
     , (3710971333,   6,   67108990) /* PaletteBase */
     , (3710971333,   8,  100691421) /* Icon */
     , (3710971333,  22,  872415275) /* PhysicsEffectTable */
     , (3710971333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971333,   1, 3710971323) /* Owner */
     , (3710971333,   2, 3710971323) /* Container */
     , (3710971333, 8000, 3710971333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971333,  4407,      2) 
     , (3710971333,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971333, 67110012, 152, 8)
     , (3710971333, 67110318, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971333, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971333, 0, 16778411, 0);
