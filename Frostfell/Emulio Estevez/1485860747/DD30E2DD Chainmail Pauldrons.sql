INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968541, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968541,   1,          2) /* ItemType - Armor */
     , (3710968541,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710968541,   5,        245) /* EncumbranceVal */
     , (3710968541,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710968541,  16,          1) /* ItemUseable - No */
     , (3710968541,  18,          1) /* UiEffects - Magical */
     , (3710968541,  19,      17980) /* Value */
     , (3710968541,  28,        277) /* ArmorLevel */
     , (3710968541,  65,        101) /* Placement - Resting */
     , (3710968541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968541, 105,          5) /* ItemWorkmanship */
     , (3710968541, 106,        370) /* ItemSpellcraft */
     , (3710968541, 107,        925) /* ItemCurMana */
     , (3710968541, 108,        925) /* ItemMaxMana */
     , (3710968541, 109,        212) /* ItemDifficulty */
     , (3710968541, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968541, 115,        390) /* ItemSkillLevelLimit */
     , (3710968541, 131,         63) /* MaterialType - Silver */
     , (3710968541, 158,          7) /* WieldRequirements - Level */
     , (3710968541, 159,          1) /* WieldSkillType - Axe */
     , (3710968541, 160,        180) /* WieldDifficulty */
     , (3710968541, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968541, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968541, 265,         14) /* EquipmentSetId - Adepts */
     , (3710968541, 374,          1) /* GearCritDamage */
     , (3710968541, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968541,   1, False) /* Stuck */
     , (3710968541,  11, True ) /* IgnoreCollisions */
     , (3710968541,  13, True ) /* Ethereal */
     , (3710968541,  14, True ) /* GravityStatus */
     , (3710968541,  19, True ) /* Attackable */
     , (3710968541,  22, True ) /* Inscribable */
     , (3710968541, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968541,   5, -0.06666666666666667) /* ManaRate */
     , (3710968541,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968541,  14,       1) /* ArmorModVsPierce */
     , (3710968541,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710968541,  16, 0.8610382080078125) /* ArmorModVsCold */
     , (3710968541,  17, 1.1934610605239868) /* ArmorModVsFire */
     , (3710968541,  18,     0.5) /* ArmorModVsAcid */
     , (3710968541,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968541,  39, 1.100000023841858) /* DefaultScale */
     , (3710968541, 165,       1) /* ArmorModVsNether */
     , (3710968541, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968541,   1, 'Chainmail Pauldrons') /* Name */
     , (3710968541,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968541,   1,   33554641) /* Setup */
     , (3710968541,   3,  536870932) /* SoundTable */
     , (3710968541,   6,   67108990) /* PaletteBase */
     , (3710968541,   8,  100669524) /* Icon */
     , (3710968541,  22,  872415275) /* PhysicsEffectTable */
     , (3710968541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968541,   1, 3710968524) /* Owner */
     , (3710968541,   2, 3710968524) /* Container */
     , (3710968541, 8000, 3710968541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968541,  4407,      2) 
     , (3710968541,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968541, 67110532, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968541, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968541, 0, 16778411, 0);
