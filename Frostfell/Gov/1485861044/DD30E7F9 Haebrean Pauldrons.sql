INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969849, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969849,   1,          2) /* ItemType - Armor */
     , (3710969849,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710969849,   5,        362) /* EncumbranceVal */
     , (3710969849,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710969849,  16,          1) /* ItemUseable - No */
     , (3710969849,  18,          1) /* UiEffects - Magical */
     , (3710969849,  19,      19064) /* Value */
     , (3710969849,  28,        281) /* ArmorLevel */
     , (3710969849,  65,        101) /* Placement - Resting */
     , (3710969849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969849, 105,          7) /* ItemWorkmanship */
     , (3710969849, 106,        370) /* ItemSpellcraft */
     , (3710969849, 107,        934) /* ItemCurMana */
     , (3710969849, 108,        934) /* ItemMaxMana */
     , (3710969849, 109,        411) /* ItemDifficulty */
     , (3710969849, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969849, 115,          0) /* ItemSkillLevelLimit */
     , (3710969849, 131,         63) /* MaterialType - Silver */
     , (3710969849, 158,          7) /* WieldRequirements - Level */
     , (3710969849, 159,          1) /* WieldSkillType - Axe */
     , (3710969849, 160,        180) /* WieldDifficulty */
     , (3710969849, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969849, 265,         16) /* EquipmentSetId - Defenders */
     , (3710969849, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969849,   1, False) /* Stuck */
     , (3710969849,  11, True ) /* IgnoreCollisions */
     , (3710969849,  13, True ) /* Ethereal */
     , (3710969849,  14, True ) /* GravityStatus */
     , (3710969849,  19, True ) /* Attackable */
     , (3710969849,  22, True ) /* Inscribable */
     , (3710969849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969849,   5, -0.06666666666666667) /* ManaRate */
     , (3710969849,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969849,  14,       1) /* ArmorModVsPierce */
     , (3710969849,  15,       1) /* ArmorModVsBludgeon */
     , (3710969849,  16, 1.0051600933074951) /* ArmorModVsCold */
     , (3710969849,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969849,  18, 1.1637909412384033) /* ArmorModVsAcid */
     , (3710969849,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969849,  39, 1.100000023841858) /* DefaultScale */
     , (3710969849, 165,       1) /* ArmorModVsNether */
     , (3710969849, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969849,   1, 'Haebrean Pauldrons') /* Name */
     , (3710969849,  16, 'Haebrean Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969849,   1,   33554641) /* Setup */
     , (3710969849,   3,  536870932) /* SoundTable */
     , (3710969849,   6,   67108990) /* PaletteBase */
     , (3710969849,   8,  100691113) /* Icon */
     , (3710969849,  22,  872415275) /* PhysicsEffectTable */
     , (3710969849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969849,   1, 3710969845) /* Owner */
     , (3710969849,   2, 3710969845) /* Container */
     , (3710969849, 8000, 3710969849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969849,  1486,      2) 
     , (3710969849,  2592,      2) 
     , (3710969849,  4409,      2) 
     , (3710969849,  4671,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969849, 67109943, 128, 8)
     , (3710969849, 67110551, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969849, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969849, 0, 16778411, 0);
