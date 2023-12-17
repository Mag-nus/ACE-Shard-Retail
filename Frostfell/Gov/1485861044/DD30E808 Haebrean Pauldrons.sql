INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969864, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969864,   1,          2) /* ItemType - Armor */
     , (3710969864,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710969864,   5,        544) /* EncumbranceVal */
     , (3710969864,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710969864,  16,          1) /* ItemUseable - No */
     , (3710969864,  18,          1) /* UiEffects - Magical */
     , (3710969864,  19,      15970) /* Value */
     , (3710969864,  28,        262) /* ArmorLevel */
     , (3710969864,  65,        101) /* Placement - Resting */
     , (3710969864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969864, 105,          8) /* ItemWorkmanship */
     , (3710969864, 106,        370) /* ItemSpellcraft */
     , (3710969864, 107,       1849) /* ItemCurMana */
     , (3710969864, 108,       1849) /* ItemMaxMana */
     , (3710969864, 109,        293) /* ItemDifficulty */
     , (3710969864, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969864, 115,          0) /* ItemSkillLevelLimit */
     , (3710969864, 131,         57) /* MaterialType - Brass */
     , (3710969864, 158,          7) /* WieldRequirements - Level */
     , (3710969864, 159,          1) /* WieldSkillType - Axe */
     , (3710969864, 160,        180) /* WieldDifficulty */
     , (3710969864, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969864, 265,         16) /* EquipmentSetId - Defenders */
     , (3710969864, 374,          2) /* GearCritDamage */
     , (3710969864, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969864,   1, False) /* Stuck */
     , (3710969864,  11, True ) /* IgnoreCollisions */
     , (3710969864,  13, True ) /* Ethereal */
     , (3710969864,  14, True ) /* GravityStatus */
     , (3710969864,  19, True ) /* Attackable */
     , (3710969864,  22, True ) /* Inscribable */
     , (3710969864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969864,   5, -0.06666666666666667) /* ManaRate */
     , (3710969864,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969864,  14,       1) /* ArmorModVsPierce */
     , (3710969864,  15,       1) /* ArmorModVsBludgeon */
     , (3710969864,  16, 0.8219322562217712) /* ArmorModVsCold */
     , (3710969864,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969864,  18, 1.1788039207458496) /* ArmorModVsAcid */
     , (3710969864,  19, 0.7833969593048096) /* ArmorModVsElectric */
     , (3710969864,  39, 1.100000023841858) /* DefaultScale */
     , (3710969864, 165,       1) /* ArmorModVsNether */
     , (3710969864, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969864,   1, 'Haebrean Pauldrons') /* Name */
     , (3710969864,  16, 'Haebrean Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969864,   1,   33554641) /* Setup */
     , (3710969864,   3,  536870932) /* SoundTable */
     , (3710969864,   6,   67108990) /* PaletteBase */
     , (3710969864,   8,  100691117) /* Icon */
     , (3710969864,  22,  872415275) /* PhysicsEffectTable */
     , (3710969864, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969864,   1, 3710969845) /* Owner */
     , (3710969864,   2, 3710969845) /* Container */
     , (3710969864, 8000, 3710969864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969864,  1486,      2) 
     , (3710969864,  2094,      2) 
     , (3710969864,  2110,      2) 
     , (3710969864,  2527,      2) 
     , (3710969864,  4325,      2) 
     , (3710969864,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969864, 67110024, 116, 12, 0)
     , (3710969864, 67110016, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969864, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969864, 0, 16778411, 0);
