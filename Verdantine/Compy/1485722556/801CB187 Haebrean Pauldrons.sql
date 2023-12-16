INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364103, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364103,   1,          2) /* ItemType - Armor */
     , (2149364103,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149364103,   5,        599) /* EncumbranceVal */
     , (2149364103,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149364103,  16,          1) /* ItemUseable - No */
     , (2149364103,  18,          1) /* UiEffects - Magical */
     , (2149364103,  19,      15653) /* Value */
     , (2149364103,  28,        257) /* ArmorLevel */
     , (2149364103,  65,        101) /* Placement - Resting */
     , (2149364103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364103, 105,          8) /* ItemWorkmanship */
     , (2149364103, 106,        324) /* ItemSpellcraft */
     , (2149364103, 107,       1245) /* ItemCurMana */
     , (2149364103, 108,       1245) /* ItemMaxMana */
     , (2149364103, 109,        218) /* ItemDifficulty */
     , (2149364103, 110,          0) /* ItemAllegianceRankLimit */
     , (2149364103, 115,        240) /* ItemSkillLevelLimit */
     , (2149364103, 131,         63) /* MaterialType - Silver */
     , (2149364103, 158,          7) /* WieldRequirements - Level */
     , (2149364103, 159,          1) /* WieldSkillType - Axe */
     , (2149364103, 160,        150) /* WieldDifficulty */
     , (2149364103, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149364103, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149364103, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364103,   1, False) /* Stuck */
     , (2149364103,  11, True ) /* IgnoreCollisions */
     , (2149364103,  13, True ) /* Ethereal */
     , (2149364103,  14, True ) /* GravityStatus */
     , (2149364103,  19, True ) /* Attackable */
     , (2149364103,  22, True ) /* Inscribable */
     , (2149364103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149364103,   5, -0.05555555555555555) /* ManaRate */
     , (2149364103,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149364103,  14,       1) /* ArmorModVsPierce */
     , (2149364103,  15,       1) /* ArmorModVsBludgeon */
     , (2149364103,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149364103,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149364103,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149364103,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149364103,  39, 1.100000023841858) /* DefaultScale */
     , (2149364103, 165,       1) /* ArmorModVsNether */
     , (2149364103, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364103,   1, 'Haebrean Pauldrons') /* Name */
     , (2149364103,  16, 'Haebrean Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364103,   1,   33554641) /* Setup */
     , (2149364103,   3,  536870932) /* SoundTable */
     , (2149364103,   6,   67108990) /* PaletteBase */
     , (2149364103,   8,  100691117) /* Icon */
     , (2149364103,  22,  872415275) /* PhysicsEffectTable */
     , (2149364103, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149364103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149364103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364103,   1, 2149364078) /* Owner */
     , (2149364103,   2, 2149364078) /* Container */
     , (2149364103, 8000, 2149364103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149364103,  2104,      2) 
     , (2149364103,  2108,      2) 
     , (2149364103,  2527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149364103, 67110017, 116, 12)
     , (2149364103, 67110553, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149364103, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149364103, 0, 16778411, 0);
