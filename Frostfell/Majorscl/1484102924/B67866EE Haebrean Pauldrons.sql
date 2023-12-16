INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343982, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343982,   1,          2) /* ItemType - Armor */
     , (3061343982,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3061343982,   5,        416) /* EncumbranceVal */
     , (3061343982,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3061343982,  16,          1) /* ItemUseable - No */
     , (3061343982,  18,          1) /* UiEffects - Magical */
     , (3061343982,  19,      18075) /* Value */
     , (3061343982,  28,        284) /* ArmorLevel */
     , (3061343982,  65,        101) /* Placement - Resting */
     , (3061343982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343982, 105,          8) /* ItemWorkmanship */
     , (3061343982, 106,        307) /* ItemSpellcraft */
     , (3061343982, 107,        872) /* ItemCurMana */
     , (3061343982, 108,        872) /* ItemMaxMana */
     , (3061343982, 109,        132) /* ItemDifficulty */
     , (3061343982, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343982, 115,        327) /* ItemSkillLevelLimit */
     , (3061343982, 131,         63) /* MaterialType - Silver */
     , (3061343982, 158,          7) /* WieldRequirements - Level */
     , (3061343982, 159,          1) /* WieldSkillType - Axe */
     , (3061343982, 160,        180) /* WieldDifficulty */
     , (3061343982, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061343982, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343982, 375,          1) /* GearCritDamageResist */
     , (3061343982, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343982,   1, False) /* Stuck */
     , (3061343982,  11, True ) /* IgnoreCollisions */
     , (3061343982,  13, True ) /* Ethereal */
     , (3061343982,  14, True ) /* GravityStatus */
     , (3061343982,  19, True ) /* Attackable */
     , (3061343982,  22, True ) /* Inscribable */
     , (3061343982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343982,   5, -0.05555555555555555) /* ManaRate */
     , (3061343982,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343982,  14,       1) /* ArmorModVsPierce */
     , (3061343982,  15,       1) /* ArmorModVsBludgeon */
     , (3061343982,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343982,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343982,  18, 1.2786237001419067) /* ArmorModVsAcid */
     , (3061343982,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343982,  39, 1.100000023841858) /* DefaultScale */
     , (3061343982, 165,       1) /* ArmorModVsNether */
     , (3061343982, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343982,   1, 'Haebrean Pauldrons') /* Name */
     , (3061343982,  16, 'Haebrean Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343982,   1,   33554641) /* Setup */
     , (3061343982,   3,  536870932) /* SoundTable */
     , (3061343982,   6,   67108990) /* PaletteBase */
     , (3061343982,   8,  100691117) /* Icon */
     , (3061343982,  22,  872415275) /* PhysicsEffectTable */
     , (3061343982, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343982,   1, 1343305228) /* Owner */
     , (3061343982,   2, 1343305228) /* Container */
     , (3061343982, 8000, 3061343982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343982,  2092,      2) 
     , (3061343982,  2108,      2) 
     , (3061343982,  2516,      2) 
     , (3061343982,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343982, 67110001, 128, 8)
     , (3061343982, 67110017, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343982, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343982, 0, 16778411, 0);
