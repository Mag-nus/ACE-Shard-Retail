INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060811915, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060811915,   1,          2) /* ItemType - Armor */
     , (3060811915,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3060811915,   5,        224) /* EncumbranceVal */
     , (3060811915,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3060811915,  16,          1) /* ItemUseable - No */
     , (3060811915,  18,          1) /* UiEffects - Magical */
     , (3060811915,  19,      11888) /* Value */
     , (3060811915,  28,        256) /* ArmorLevel */
     , (3060811915,  65,        101) /* Placement - Resting */
     , (3060811915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060811915, 105,          6) /* ItemWorkmanship */
     , (3060811915, 106,        302) /* ItemSpellcraft */
     , (3060811915, 107,       1416) /* ItemCurMana */
     , (3060811915, 108,       1416) /* ItemMaxMana */
     , (3060811915, 109,         84) /* ItemDifficulty */
     , (3060811915, 110,          0) /* ItemAllegianceRankLimit */
     , (3060811915, 115,        322) /* ItemSkillLevelLimit */
     , (3060811915, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3060811915, 158,          7) /* WieldRequirements - Level */
     , (3060811915, 159,          1) /* WieldSkillType - Axe */
     , (3060811915, 160,        150) /* WieldDifficulty */
     , (3060811915, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3060811915, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3060811915, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060811915,   1, False) /* Stuck */
     , (3060811915,  11, True ) /* IgnoreCollisions */
     , (3060811915,  13, True ) /* Ethereal */
     , (3060811915,  14, True ) /* GravityStatus */
     , (3060811915,  19, True ) /* Attackable */
     , (3060811915,  22, True ) /* Inscribable */
     , (3060811915, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060811915,   5, -0.05555555555555555) /* ManaRate */
     , (3060811915,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3060811915,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3060811915,  15,       1) /* ArmorModVsBludgeon */
     , (3060811915,  16, 0.9964281320571899) /* ArmorModVsCold */
     , (3060811915,  17,     0.5) /* ArmorModVsFire */
     , (3060811915,  18, 0.769741952419281) /* ArmorModVsAcid */
     , (3060811915,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3060811915,  39, 1.100000023841858) /* DefaultScale */
     , (3060811915, 165,       1) /* ArmorModVsNether */
     , (3060811915, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060811915,   1, 'Leather Pauldrons') /* Name */
     , (3060811915,  16, 'Leather Pauldrons of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060811915,   1,   33554641) /* Setup */
     , (3060811915,   3,  536870932) /* SoundTable */
     , (3060811915,   6,   67108990) /* PaletteBase */
     , (3060811915,   8,  100675341) /* Icon */
     , (3060811915,  22,  872415275) /* PhysicsEffectTable */
     , (3060811915, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060811915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060811915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060811915,   1, 2149211117) /* Owner */
     , (3060811915,   2, 2149211117) /* Container */
     , (3060811915, 8000, 3060811915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060811915,   193,      2) 
     , (3060811915,  1486,      2) 
     , (3060811915,  2113,      2) 
     , (3060811915,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060811915, 67114609, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060811915, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060811915, 0, 16778411, 0);
