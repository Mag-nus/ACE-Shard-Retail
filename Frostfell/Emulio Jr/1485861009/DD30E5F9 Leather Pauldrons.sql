INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969337, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969337,   1,          2) /* ItemType - Armor */
     , (3710969337,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710969337,   5,        241) /* EncumbranceVal */
     , (3710969337,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710969337,  16,          1) /* ItemUseable - No */
     , (3710969337,  18,          1) /* UiEffects - Magical */
     , (3710969337,  19,      22998) /* Value */
     , (3710969337,  28,        276) /* ArmorLevel */
     , (3710969337,  65,        101) /* Placement - Resting */
     , (3710969337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969337, 105,          5) /* ItemWorkmanship */
     , (3710969337, 106,        286) /* ItemSpellcraft */
     , (3710969337, 107,       1517) /* ItemCurMana */
     , (3710969337, 108,       1517) /* ItemMaxMana */
     , (3710969337, 109,        217) /* ItemDifficulty */
     , (3710969337, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969337, 115,        214) /* ItemSkillLevelLimit */
     , (3710969337, 131,         52) /* MaterialType - Leather */
     , (3710969337, 158,          7) /* WieldRequirements - Level */
     , (3710969337, 159,          1) /* WieldSkillType - Axe */
     , (3710969337, 160,        180) /* WieldDifficulty */
     , (3710969337, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969337, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969337, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969337,   1, False) /* Stuck */
     , (3710969337,  11, True ) /* IgnoreCollisions */
     , (3710969337,  13, True ) /* Ethereal */
     , (3710969337,  14, True ) /* GravityStatus */
     , (3710969337,  19, True ) /* Attackable */
     , (3710969337,  22, True ) /* Inscribable */
     , (3710969337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969337,   5, -0.05555555555555555) /* ManaRate */
     , (3710969337,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969337,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969337,  15,       1) /* ArmorModVsBludgeon */
     , (3710969337,  16,     0.5) /* ArmorModVsCold */
     , (3710969337,  17, 1.0682035684585571) /* ArmorModVsFire */
     , (3710969337,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969337,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969337,  39, 1.100000023841858) /* DefaultScale */
     , (3710969337, 165,       1) /* ArmorModVsNether */
     , (3710969337, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969337,   1, 'Leather Pauldrons') /* Name */
     , (3710969337,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969337,   1,   33554641) /* Setup */
     , (3710969337,   3,  536870932) /* SoundTable */
     , (3710969337,   6,   67108990) /* PaletteBase */
     , (3710969337,   8,  100675353) /* Icon */
     , (3710969337,  22,  872415275) /* PhysicsEffectTable */
     , (3710969337, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969337,   1, 3710969316) /* Owner */
     , (3710969337,   2, 3710969316) /* Container */
     , (3710969337, 8000, 3710969337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969337,  1486,      2) 
     , (3710969337,  2102,      2) 
     , (3710969337,  6045,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969337, 67114620, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969337, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969337, 0, 16778411, 0);
