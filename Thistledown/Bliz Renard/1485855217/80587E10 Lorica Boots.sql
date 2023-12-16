INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283088, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283088,   1,          2) /* ItemType - Armor */
     , (2153283088,   4,      65536) /* ClothingPriority - Feet */
     , (2153283088,   5,        325) /* EncumbranceVal */
     , (2153283088,   9,        256) /* ValidLocations - FootWear */
     , (2153283088,  16,          1) /* ItemUseable - No */
     , (2153283088,  18,          1) /* UiEffects - Magical */
     , (2153283088,  19,      27575) /* Value */
     , (2153283088,  28,        285) /* ArmorLevel */
     , (2153283088,  65,        101) /* Placement - Resting */
     , (2153283088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283088, 105,          7) /* ItemWorkmanship */
     , (2153283088, 106,        363) /* ItemSpellcraft */
     , (2153283088, 107,       1601) /* ItemCurMana */
     , (2153283088, 108,       1601) /* ItemMaxMana */
     , (2153283088, 109,        275) /* ItemDifficulty */
     , (2153283088, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283088, 115,        268) /* ItemSkillLevelLimit */
     , (2153283088, 131,         63) /* MaterialType - Silver */
     , (2153283088, 158,          7) /* WieldRequirements - Level */
     , (2153283088, 159,          1) /* WieldSkillType - Axe */
     , (2153283088, 160,        180) /* WieldDifficulty */
     , (2153283088, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153283088, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2153283088, 265,         18) /* EquipmentSetId - Crafters */
     , (2153283088, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283088,   1, False) /* Stuck */
     , (2153283088,  11, True ) /* IgnoreCollisions */
     , (2153283088,  13, True ) /* Ethereal */
     , (2153283088,  14, True ) /* GravityStatus */
     , (2153283088,  19, True ) /* Attackable */
     , (2153283088,  22, True ) /* Inscribable */
     , (2153283088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283088,   5, -0.06666666666666667) /* ManaRate */
     , (2153283088,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153283088,  14,       1) /* ArmorModVsPierce */
     , (2153283088,  15,       1) /* ArmorModVsBludgeon */
     , (2153283088,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153283088,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153283088,  18, 1.0946251153945923) /* ArmorModVsAcid */
     , (2153283088,  19, 1.009187936782837) /* ArmorModVsElectric */
     , (2153283088, 165,       1) /* ArmorModVsNether */
     , (2153283088, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283088,   1, 'Lorica Boots') /* Name */
     , (2153283088,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283088,   1,   33554654) /* Setup */
     , (2153283088,   3,  536870932) /* SoundTable */
     , (2153283088,   6,   67108990) /* PaletteBase */
     , (2153283088,   8,  100676063) /* Icon */
     , (2153283088,  22,  872415275) /* PhysicsEffectTable */
     , (2153283088, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153283088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283088,   1, 2153283266) /* Owner */
     , (2153283088,   2, 2153283266) /* Container */
     , (2153283088, 8000, 2153283088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283088,  2102,      2) 
     , (2153283088,  2108,      2) 
     , (2153283088,  4391,      2) 
     , (2153283088,  4393,      2) 
     , (2153283088,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283088, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283088, 0, 83889344, 83895207, 0)
     , (2153283088, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283088, 0, 16778416, 0);
