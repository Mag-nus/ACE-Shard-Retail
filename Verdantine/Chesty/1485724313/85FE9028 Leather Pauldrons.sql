INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052776, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052776,   1,          2) /* ItemType - Armor */
     , (2248052776,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248052776,   5,        304) /* EncumbranceVal */
     , (2248052776,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248052776,  16,          1) /* ItemUseable - No */
     , (2248052776,  18,          1) /* UiEffects - Magical */
     , (2248052776,  19,      17885) /* Value */
     , (2248052776,  28,        270) /* ArmorLevel */
     , (2248052776,  65,        101) /* Placement - Resting */
     , (2248052776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052776, 105,          8) /* ItemWorkmanship */
     , (2248052776, 106,        279) /* ItemSpellcraft */
     , (2248052776, 107,       1118) /* ItemCurMana */
     , (2248052776, 108,       1121) /* ItemMaxMana */
     , (2248052776, 109,        292) /* ItemDifficulty */
     , (2248052776, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052776, 115,          0) /* ItemSkillLevelLimit */
     , (2248052776, 131,         54) /* MaterialType - GromnieHide */
     , (2248052776, 158,          7) /* WieldRequirements - Level */
     , (2248052776, 159,          1) /* WieldSkillType - Axe */
     , (2248052776, 160,        180) /* WieldDifficulty */
     , (2248052776, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052776, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052776,   1, False) /* Stuck */
     , (2248052776,  11, True ) /* IgnoreCollisions */
     , (2248052776,  13, True ) /* Ethereal */
     , (2248052776,  14, True ) /* GravityStatus */
     , (2248052776,  19, True ) /* Attackable */
     , (2248052776,  22, True ) /* Inscribable */
     , (2248052776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052776,   5, -0.0555555559694767) /* ManaRate */
     , (2248052776,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052776,  15,       1) /* ArmorModVsBludgeon */
     , (2248052776,  16, 1.0518128871917725) /* ArmorModVsCold */
     , (2248052776,  17, 0.881611168384552) /* ArmorModVsFire */
     , (2248052776,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052776,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052776,  39, 1.100000023841858) /* DefaultScale */
     , (2248052776, 165,       1) /* ArmorModVsNether */
     , (2248052776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052776,   1, 'Leather Pauldrons') /* Name */
     , (2248052776,  16, 'Leather Pauldrons of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052776,   1,   33554641) /* Setup */
     , (2248052776,   3,  536870932) /* SoundTable */
     , (2248052776,   6,   67108990) /* PaletteBase */
     , (2248052776,   8,  100675355) /* Icon */
     , (2248052776,  22,  872415275) /* PhysicsEffectTable */
     , (2248052776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052776,   1, 1342410443) /* Owner */
     , (2248052776,   2, 1342410443) /* Container */
     , (2248052776, 8000, 2248052776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052776,  1486,      2) 
     , (2248052776,  2113,      2) 
     , (2248052776,  2185,      2) 
     , (2248052776,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052776, 67114621, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052776, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052776, 0, 16778411, 0);
