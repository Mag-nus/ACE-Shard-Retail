INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088729, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088729,   1,          2) /* ItemType - Armor */
     , (2149088729,   4,      65536) /* ClothingPriority - Feet */
     , (2149088729,   5,        269) /* EncumbranceVal */
     , (2149088729,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088729,  16,          1) /* ItemUseable - No */
     , (2149088729,  18,          1) /* UiEffects - Magical */
     , (2149088729,  19,      39505) /* Value */
     , (2149088729,  28,        281) /* ArmorLevel */
     , (2149088729,  65,        101) /* Placement - Resting */
     , (2149088729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088729, 105,          7) /* ItemWorkmanship */
     , (2149088729, 106,        309) /* ItemSpellcraft */
     , (2149088729, 107,       1051) /* ItemCurMana */
     , (2149088729, 108,       1051) /* ItemMaxMana */
     , (2149088729, 109,        121) /* ItemDifficulty */
     , (2149088729, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088729, 115,        230) /* ItemSkillLevelLimit */
     , (2149088729, 131,         54) /* MaterialType - GromnieHide */
     , (2149088729, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088729, 176,          7) /* AppraisalItemSkill */
     , (2149088729, 177,          2) /* GemCount */
     , (2149088729, 178,         38) /* GemType */
     , (2149088729, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088729,   1, False) /* Stuck */
     , (2149088729,  11, True ) /* IgnoreCollisions */
     , (2149088729,  13, True ) /* Ethereal */
     , (2149088729,  14, True ) /* GravityStatus */
     , (2149088729,  19, True ) /* Attackable */
     , (2149088729,  22, True ) /* Inscribable */
     , (2149088729, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088729,   5, -0.0555555555555556) /* ManaRate */
     , (2149088729,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149088729,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088729,  15,       1) /* ArmorModVsBludgeon */
     , (2149088729,  16, 1.22943508625031) /* ArmorModVsCold */
     , (2149088729,  17,     0.5) /* ArmorModVsFire */
     , (2149088729,  18, 1.07109177112579) /* ArmorModVsAcid */
     , (2149088729,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088729, 165,       1) /* ArmorModVsNether */
     , (2149088729, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088729,   1, 'Leather Boots') /* Name */
     , (2149088729,  16, 'Leather Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088729,   1,   33556683) /* Setup */
     , (2149088729,   3,  536870932) /* SoundTable */
     , (2149088729,   6,   67108990) /* PaletteBase */
     , (2149088729,   8,  100675065) /* Icon */
     , (2149088729,  22,  872415275) /* PhysicsEffectTable */
     , (2149088729, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088729,   1, 2149088718) /* Owner */
     , (2149088729,   2, 2149088718) /* Container */
     , (2149088729, 8000, 2149088729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088729,  1486,      2) 
     , (2149088729,  1516,      2) 
     , (2149088729,  1552,      2) 
     , (2149088729,  2059,      2) 
     , (2149088729,  2110,      2) 
     , (2149088729,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088729, 67114630, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088729, 0, 83894832, 83894825, 0)
     , (2149088729, 0, 83894837, 83894823, 1)
     , (2149088729, 1, 83889344, 83894824, 2)
     , (2149088729, 2, 83887068, 83894824, 3)
     , (2149088729, 3, 83892602, 83894825, 4)
     , (2149088729, 3, 83892601, 83894823, 5)
     , (2149088729, 4, 83889344, 83894824, 6)
     , (2149088729, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088729, 0, 16789640, 0)
     , (2149088729, 1, 16781841, 1)
     , (2149088729, 2, 16781838, 2)
     , (2149088729, 3, 16784628, 3)
     , (2149088729, 4, 16781840, 4)
     , (2149088729, 5, 16781839, 5);
