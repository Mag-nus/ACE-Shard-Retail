INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966842, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966842,   1,          2) /* ItemType - Armor */
     , (3710966842,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966842,   5,        331) /* EncumbranceVal */
     , (3710966842,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966842,  16,          1) /* ItemUseable - No */
     , (3710966842,  18,          1) /* UiEffects - Magical */
     , (3710966842,  19,      13161) /* Value */
     , (3710966842,  28,        265) /* ArmorLevel */
     , (3710966842,  65,        101) /* Placement - Resting */
     , (3710966842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966842, 105,          7) /* ItemWorkmanship */
     , (3710966842, 106,        370) /* ItemSpellcraft */
     , (3710966842, 107,        801) /* ItemCurMana */
     , (3710966842, 108,        801) /* ItemMaxMana */
     , (3710966842, 109,        272) /* ItemDifficulty */
     , (3710966842, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966842, 115,        273) /* ItemSkillLevelLimit */
     , (3710966842, 131,         52) /* MaterialType - Leather */
     , (3710966842, 158,          7) /* WieldRequirements - Level */
     , (3710966842, 159,          1) /* WieldSkillType - Axe */
     , (3710966842, 160,        180) /* WieldDifficulty */
     , (3710966842, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966842, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966842, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710966842, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966842,   1, False) /* Stuck */
     , (3710966842,  11, True ) /* IgnoreCollisions */
     , (3710966842,  13, True ) /* Ethereal */
     , (3710966842,  14, True ) /* GravityStatus */
     , (3710966842,  19, True ) /* Attackable */
     , (3710966842,  22, True ) /* Inscribable */
     , (3710966842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966842,   5, -0.06666666666666667) /* ManaRate */
     , (3710966842,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966842,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966842,  15,       1) /* ArmorModVsBludgeon */
     , (3710966842,  16, 1.374222755432129) /* ArmorModVsCold */
     , (3710966842,  17, 1.2034419775009155) /* ArmorModVsFire */
     , (3710966842,  18, 1.0355429649353027) /* ArmorModVsAcid */
     , (3710966842,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966842,  39, 1.100000023841858) /* DefaultScale */
     , (3710966842, 165,       1) /* ArmorModVsNether */
     , (3710966842, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966842,   1, 'Leather Pauldrons') /* Name */
     , (3710966842,  16, 'Leather Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966842,   1,   33554641) /* Setup */
     , (3710966842,   3,  536870932) /* SoundTable */
     , (3710966842,   6,   67108990) /* PaletteBase */
     , (3710966842,   8,  100675347) /* Icon */
     , (3710966842,  22,  872415275) /* PhysicsEffectTable */
     , (3710966842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966842,   1, 1343286989) /* Owner */
     , (3710966842,   2, 1343286989) /* Container */
     , (3710966842, 8000, 3710966842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966842,  2087,      2) 
     , (3710966842,  2102,      2) 
     , (3710966842,  2108,      2) 
     , (3710966842,  4412,      2) 
     , (3710966842,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966842, 67114619, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966842, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966842, 0, 16778411, 0);
