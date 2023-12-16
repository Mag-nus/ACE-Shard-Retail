INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452211655, 90, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452211655,   1,          2) /* ItemType - Armor */
     , (2452211655,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2452211655,   5,        187) /* EncumbranceVal */
     , (2452211655,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2452211655,  16,          1) /* ItemUseable - No */
     , (2452211655,  18,          1) /* UiEffects - Magical */
     , (2452211655,  19,      16779) /* Value */
     , (2452211655,  28,        256) /* ArmorLevel */
     , (2452211655,  65,        101) /* Placement - Resting */
     , (2452211655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452211655, 105,          7) /* ItemWorkmanship */
     , (2452211655, 106,        313) /* ItemSpellcraft */
     , (2452211655, 107,        817) /* ItemCurMana */
     , (2452211655, 108,        817) /* ItemMaxMana */
     , (2452211655, 109,        286) /* ItemDifficulty */
     , (2452211655, 110,          0) /* ItemAllegianceRankLimit */
     , (2452211655, 115,        233) /* ItemSkillLevelLimit */
     , (2452211655, 131,         59) /* MaterialType - Copper */
     , (2452211655, 158,          7) /* WieldRequirements - Level */
     , (2452211655, 159,          1) /* WieldSkillType - Axe */
     , (2452211655, 160,        180) /* WieldDifficulty */
     , (2452211655, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2452211655, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2452211655, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452211655,   1, False) /* Stuck */
     , (2452211655,  11, True ) /* IgnoreCollisions */
     , (2452211655,  13, True ) /* Ethereal */
     , (2452211655,  14, True ) /* GravityStatus */
     , (2452211655,  19, True ) /* Attackable */
     , (2452211655,  22, True ) /* Inscribable */
     , (2452211655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452211655,   5, -0.05555555555555555) /* ManaRate */
     , (2452211655,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2452211655,  14,       1) /* ArmorModVsPierce */
     , (2452211655,  15,       1) /* ArmorModVsBludgeon */
     , (2452211655,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2452211655,  17, 0.6529790163040161) /* ArmorModVsFire */
     , (2452211655,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2452211655,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2452211655,  39, 1.100000023841858) /* DefaultScale */
     , (2452211655, 165,       1) /* ArmorModVsNether */
     , (2452211655, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452211655,   1, 'Yoroi Pauldrons') /* Name */
     , (2452211655,  16, 'Yoroi Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452211655,   1,   33554641) /* Setup */
     , (2452211655,   3,  536870932) /* SoundTable */
     , (2452211655,   6,   67108990) /* PaletteBase */
     , (2452211655,   8,  100668175) /* Icon */
     , (2452211655,  22,  872415275) /* PhysicsEffectTable */
     , (2452211655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2452211655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452211655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452211655,   1, 1342366526) /* Owner */
     , (2452211655,   2, 1342366526) /* Container */
     , (2452211655, 8000, 2452211655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2452211655,  2087,      2) 
     , (2452211655,  2108,      2) 
     , (2452211655,  2110,      2) 
     , (2452211655,  4674,      2) 
     , (2452211655,  4696,      2) 
     , (2452211655,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452211655, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452211655, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452211655, 0, 16778411, 0);
