INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210939191, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210939191,   1,          2) /* ItemType - Armor */
     , (3210939191,   4,      65536) /* ClothingPriority - Feet */
     , (3210939191,   5,        393) /* EncumbranceVal */
     , (3210939191,   9,        256) /* ValidLocations - FootWear */
     , (3210939191,  16,          1) /* ItemUseable - No */
     , (3210939191,  18,          1) /* UiEffects - Magical */
     , (3210939191,  19,      19842) /* Value */
     , (3210939191,  28,        296) /* ArmorLevel */
     , (3210939191,  65,        101) /* Placement - Resting */
     , (3210939191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210939191, 105,          8) /* ItemWorkmanship */
     , (3210939191, 106,        307) /* ItemSpellcraft */
     , (3210939191, 107,       1743) /* ItemCurMana */
     , (3210939191, 108,       1743) /* ItemMaxMana */
     , (3210939191, 109,        331) /* ItemDifficulty */
     , (3210939191, 110,          0) /* ItemAllegianceRankLimit */
     , (3210939191, 115,          0) /* ItemSkillLevelLimit */
     , (3210939191, 131,          7) /* MaterialType - Velvet */
     , (3210939191, 158,          7) /* WieldRequirements - Level */
     , (3210939191, 159,          1) /* WieldSkillType - Axe */
     , (3210939191, 160,        150) /* WieldDifficulty */
     , (3210939191, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3210939191, 265,         20) /* EquipmentSetId - Dexterous */
     , (3210939191, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210939191,   1, False) /* Stuck */
     , (3210939191,  11, True ) /* IgnoreCollisions */
     , (3210939191,  13, True ) /* Ethereal */
     , (3210939191,  14, True ) /* GravityStatus */
     , (3210939191,  19, True ) /* Attackable */
     , (3210939191,  22, True ) /* Inscribable */
     , (3210939191, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210939191,   5, -0.05555555555555555) /* ManaRate */
     , (3210939191,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3210939191,  14,       1) /* ArmorModVsPierce */
     , (3210939191,  15,       1) /* ArmorModVsBludgeon */
     , (3210939191,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3210939191,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3210939191,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3210939191,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3210939191, 165,       1) /* ArmorModVsNether */
     , (3210939191, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210939191,   1, 'Chiran Sandals') /* Name */
     , (3210939191,  16, 'Chiran Sandals of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210939191,   1,   33554654) /* Setup */
     , (3210939191,   3,  536870932) /* SoundTable */
     , (3210939191,   6,   67108990) /* PaletteBase */
     , (3210939191,   8,  100676020) /* Icon */
     , (3210939191,  22,  872415275) /* PhysicsEffectTable */
     , (3210939191, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3210939191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210939191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210939191,   1, 1344162604) /* Owner */
     , (3210939191,   2, 1344162604) /* Container */
     , (3210939191, 8000, 3210939191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210939191,  1540,      2) 
     , (3210939191,  2081,      2) 
     , (3210939191,  2108,      2) 
     , (3210939191,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3210939191, 67114989, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210939191, 0, 83889344, 83895201, 0)
     , (3210939191, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210939191, 0, 16778416, 0);
