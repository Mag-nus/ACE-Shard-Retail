INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211204, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211204,   1,          2) /* ItemType - Armor */
     , (2149211204,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149211204,   5,        231) /* EncumbranceVal */
     , (2149211204,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149211204,  16,          1) /* ItemUseable - No */
     , (2149211204,  18,          1) /* UiEffects - Magical */
     , (2149211204,  19,      17493) /* Value */
     , (2149211204,  28,        259) /* ArmorLevel */
     , (2149211204,  65,        101) /* Placement - Resting */
     , (2149211204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211204, 105,          7) /* ItemWorkmanship */
     , (2149211204, 106,        284) /* ItemSpellcraft */
     , (2149211204, 107,        805) /* ItemCurMana */
     , (2149211204, 108,        817) /* ItemMaxMana */
     , (2149211204, 109,         76) /* ItemDifficulty */
     , (2149211204, 110,          0) /* ItemAllegianceRankLimit */
     , (2149211204, 115,        304) /* ItemSkillLevelLimit */
     , (2149211204, 131,         52) /* MaterialType - Leather */
     , (2149211204, 158,          7) /* WieldRequirements - Level */
     , (2149211204, 159,          1) /* WieldSkillType - Axe */
     , (2149211204, 160,        150) /* WieldDifficulty */
     , (2149211204, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149211204, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149211204, 265,         22) /* EquipmentSetId - Swift */
     , (2149211204, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211204,   1, False) /* Stuck */
     , (2149211204,  11, True ) /* IgnoreCollisions */
     , (2149211204,  13, True ) /* Ethereal */
     , (2149211204,  14, True ) /* GravityStatus */
     , (2149211204,  19, True ) /* Attackable */
     , (2149211204,  22, True ) /* Inscribable */
     , (2149211204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211204,   5, -0.0555555559694767) /* ManaRate */
     , (2149211204,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149211204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149211204,  15,       1) /* ArmorModVsBludgeon */
     , (2149211204,  16,     0.5) /* ArmorModVsCold */
     , (2149211204,  17,     0.5) /* ArmorModVsFire */
     , (2149211204,  18, 0.7323559522628784) /* ArmorModVsAcid */
     , (2149211204,  19, 1.3215068578720093) /* ArmorModVsElectric */
     , (2149211204,  39, 1.100000023841858) /* DefaultScale */
     , (2149211204, 165,       1) /* ArmorModVsNether */
     , (2149211204, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211204,   1, 'Leather Pauldrons') /* Name */
     , (2149211204,  16, 'Leather Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211204,   1,   33554641) /* Setup */
     , (2149211204,   3,  536870932) /* SoundTable */
     , (2149211204,   6,   67108990) /* PaletteBase */
     , (2149211204,   8,  100675340) /* Icon */
     , (2149211204,  22,  872415275) /* PhysicsEffectTable */
     , (2149211204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149211204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211204,   1, 2149211073) /* Owner */
     , (2149211204,   2, 2149211073) /* Container */
     , (2149211204, 8000, 2149211204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211204,  1486,      2) 
     , (2149211204,  1498,      2) 
     , (2149211204,  2087,      2) 
     , (2149211204,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211204, 67114613, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211204, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211204, 0, 16778411, 0);
