INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052849, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052849,   1,          2) /* ItemType - Armor */
     , (2248052849,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248052849,   5,        451) /* EncumbranceVal */
     , (2248052849,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248052849,  16,          1) /* ItemUseable - No */
     , (2248052849,  18,          1) /* UiEffects - Magical */
     , (2248052849,  19,      18545) /* Value */
     , (2248052849,  28,        268) /* ArmorLevel */
     , (2248052849,  65,        101) /* Placement - Resting */
     , (2248052849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052849, 105,          8) /* ItemWorkmanship */
     , (2248052849, 106,        271) /* ItemSpellcraft */
     , (2248052849, 107,       1121) /* ItemCurMana */
     , (2248052849, 108,       1121) /* ItemMaxMana */
     , (2248052849, 109,        184) /* ItemDifficulty */
     , (2248052849, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052849, 115,        203) /* ItemSkillLevelLimit */
     , (2248052849, 131,         61) /* MaterialType - Iron */
     , (2248052849, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052849, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248052849, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052849,   1, False) /* Stuck */
     , (2248052849,  11, True ) /* IgnoreCollisions */
     , (2248052849,  13, True ) /* Ethereal */
     , (2248052849,  14, True ) /* GravityStatus */
     , (2248052849,  19, True ) /* Attackable */
     , (2248052849,  22, True ) /* Inscribable */
     , (2248052849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052849,   5, -0.05555555555555555) /* ManaRate */
     , (2248052849,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052849,  14,       1) /* ArmorModVsPierce */
     , (2248052849,  15,       1) /* ArmorModVsBludgeon */
     , (2248052849,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052849,  17, 0.9722204208374023) /* ArmorModVsFire */
     , (2248052849,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052849,  19, 0.7304282784461975) /* ArmorModVsElectric */
     , (2248052849,  39, 1.100000023841858) /* DefaultScale */
     , (2248052849, 165,       1) /* ArmorModVsNether */
     , (2248052849, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052849,   1, 'Haebrean Pauldrons') /* Name */
     , (2248052849,  16, 'Haebrean Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052849,   1,   33554641) /* Setup */
     , (2248052849,   3,  536870932) /* SoundTable */
     , (2248052849,   6,   67108990) /* PaletteBase */
     , (2248052849,   8,  100691116) /* Icon */
     , (2248052849,  22,  872415275) /* PhysicsEffectTable */
     , (2248052849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052849,   1, 1342410443) /* Owner */
     , (2248052849,   2, 1342410443) /* Container */
     , (2248052849, 8000, 2248052849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052849,  1486,      2) 
     , (2248052849,  1516,      2) 
     , (2248052849,  2061,      2) 
     , (2248052849,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052849, 67110554, 116, 12, 0)
     , (2248052849, 67109946, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052849, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052849, 0, 16778411, 0);
