INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088740, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088740,   1,          2) /* ItemType - Armor */
     , (2149088740,   4,      65536) /* ClothingPriority - Feet */
     , (2149088740,   5,        302) /* EncumbranceVal */
     , (2149088740,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149088740,  16,          1) /* ItemUseable - No */
     , (2149088740,  18,          1) /* UiEffects - Magical */
     , (2149088740,  19,      45712) /* Value */
     , (2149088740,  28,        285) /* ArmorLevel */
     , (2149088740,  65,        101) /* Placement - Resting */
     , (2149088740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088740, 105,          6) /* ItemWorkmanship */
     , (2149088740, 106,        324) /* ItemSpellcraft */
     , (2149088740, 107,       1197) /* ItemCurMana */
     , (2149088740, 108,       1198) /* ItemMaxMana */
     , (2149088740, 109,        157) /* ItemDifficulty */
     , (2149088740, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088740, 115,        344) /* ItemSkillLevelLimit */
     , (2149088740, 131,         52) /* MaterialType - Leather */
     , (2149088740, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088740, 176,          6) /* AppraisalItemSkill */
     , (2149088740, 177,          2) /* GemCount */
     , (2149088740, 178,         20) /* GemType */
     , (2149088740, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088740,   1, False) /* Stuck */
     , (2149088740,  11, True ) /* IgnoreCollisions */
     , (2149088740,  13, True ) /* Ethereal */
     , (2149088740,  14, True ) /* GravityStatus */
     , (2149088740,  19, True ) /* Attackable */
     , (2149088740,  22, True ) /* Inscribable */
     , (2149088740, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088740,   5, -0.0555555559694767) /* ManaRate */
     , (2149088740,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088740,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088740,  15,       1) /* ArmorModVsBludgeon */
     , (2149088740,  16, 0.965031623840332) /* ArmorModVsCold */
     , (2149088740,  17,     0.5) /* ArmorModVsFire */
     , (2149088740,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2149088740,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149088740, 165,       1) /* ArmorModVsNether */
     , (2149088740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088740,   1, 'Leather Boots') /* Name */
     , (2149088740,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088740,   1,   33556683) /* Setup */
     , (2149088740,   3,  536870932) /* SoundTable */
     , (2149088740,   6,   67108990) /* PaletteBase */
     , (2149088740,   8,  100675067) /* Icon */
     , (2149088740,  22,  872415275) /* PhysicsEffectTable */
     , (2149088740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088740,   1, 2149088738) /* Owner */
     , (2149088740,   2, 2149088738) /* Container */
     , (2149088740, 8000, 2149088740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088740,  2098,      2) 
     , (2149088740,  2108,      2) 
     , (2149088740,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088740, 67114635, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088740, 0, 83894832, 83894825, 0)
     , (2149088740, 0, 83894837, 83894823, 1)
     , (2149088740, 1, 83889344, 83894824, 2)
     , (2149088740, 2, 83887068, 83894824, 3)
     , (2149088740, 3, 83892602, 83894825, 4)
     , (2149088740, 3, 83892601, 83894823, 5)
     , (2149088740, 4, 83889344, 83894824, 6)
     , (2149088740, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088740, 0, 16789640, 0)
     , (2149088740, 1, 16781841, 1)
     , (2149088740, 2, 16781838, 2)
     , (2149088740, 3, 16784628, 3)
     , (2149088740, 4, 16781840, 4)
     , (2149088740, 5, 16781839, 5);
