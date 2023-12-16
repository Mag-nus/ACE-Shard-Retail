INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247875220, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247875220,   1,          2) /* ItemType - Armor */
     , (2247875220,   4,      65536) /* ClothingPriority - Feet */
     , (2247875220,   5,        298) /* EncumbranceVal */
     , (2247875220,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2247875220,  16,          1) /* ItemUseable - No */
     , (2247875220,  18,          1) /* UiEffects - Magical */
     , (2247875220,  19,      27231) /* Value */
     , (2247875220,  28,        290) /* ArmorLevel */
     , (2247875220,  65,        101) /* Placement - Resting */
     , (2247875220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247875220, 105,          8) /* ItemWorkmanship */
     , (2247875220, 106,        370) /* ItemSpellcraft */
     , (2247875220, 107,        996) /* ItemCurMana */
     , (2247875220, 108,        996) /* ItemMaxMana */
     , (2247875220, 109,        217) /* ItemDifficulty */
     , (2247875220, 110,          0) /* ItemAllegianceRankLimit */
     , (2247875220, 115,        390) /* ItemSkillLevelLimit */
     , (2247875220, 131,         54) /* MaterialType - GromnieHide */
     , (2247875220, 158,          7) /* WieldRequirements - Level */
     , (2247875220, 159,          1) /* WieldSkillType - Axe */
     , (2247875220, 160,        150) /* WieldDifficulty */
     , (2247875220, 172,          5) /* AppraisalLongDescDecoration */
     , (2247875220, 176,          6) /* AppraisalItemSkill */
     , (2247875220, 177,          2) /* GemCount */
     , (2247875220, 178,         47) /* GemType */
     , (2247875220, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247875220,   1, False) /* Stuck */
     , (2247875220,  11, True ) /* IgnoreCollisions */
     , (2247875220,  13, True ) /* Ethereal */
     , (2247875220,  14, True ) /* GravityStatus */
     , (2247875220,  19, True ) /* Attackable */
     , (2247875220,  22, True ) /* Inscribable */
     , (2247875220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247875220,   5, -0.06666667014360428) /* ManaRate */
     , (2247875220,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247875220,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247875220,  15,       1) /* ArmorModVsBludgeon */
     , (2247875220,  16, 0.9699680209159851) /* ArmorModVsCold */
     , (2247875220,  17,     0.5) /* ArmorModVsFire */
     , (2247875220,  18, 1.1550359725952148) /* ArmorModVsAcid */
     , (2247875220,  19, 1.6689870357513428) /* ArmorModVsElectric */
     , (2247875220, 165,       1) /* ArmorModVsNether */
     , (2247875220, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247875220,   1, 'Leather Boots') /* Name */
     , (2247875220,  16, 'Leather Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875220,   1,   33556683) /* Setup */
     , (2247875220,   3,  536870932) /* SoundTable */
     , (2247875220,   6,   67108990) /* PaletteBase */
     , (2247875220,   8,  100675053) /* Icon */
     , (2247875220,  22,  872415275) /* PhysicsEffectTable */
     , (2247875220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247875220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247875220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875220,   1, 2248041749) /* Owner */
     , (2247875220,   2, 2248041749) /* Container */
     , (2247875220, 8000, 2247875220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247875220,  2092,      2) 
     , (2247875220,  2108,      2) 
     , (2247875220,  2575,      2) 
     , (2247875220,  4319,      2) 
     , (2247875220,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247875220, 67114643, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247875220, 0, 83894832, 83894825, 0)
     , (2247875220, 0, 83894837, 83894823, 1)
     , (2247875220, 1, 83889344, 83894824, 2)
     , (2247875220, 2, 83887068, 83894824, 3)
     , (2247875220, 3, 83892602, 83894825, 4)
     , (2247875220, 3, 83892601, 83894823, 5)
     , (2247875220, 4, 83889344, 83894824, 6)
     , (2247875220, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247875220, 0, 16789640, 0)
     , (2247875220, 1, 16781841, 1)
     , (2247875220, 2, 16781838, 2)
     , (2247875220, 3, 16784628, 3)
     , (2247875220, 4, 16781840, 4)
     , (2247875220, 5, 16781839, 5);
