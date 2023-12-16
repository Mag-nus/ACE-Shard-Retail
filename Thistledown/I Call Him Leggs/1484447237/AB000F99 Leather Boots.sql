INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907929, 25661, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907929,   1,          2) /* ItemType - Armor */
     , (2868907929,   4,      65536) /* ClothingPriority - Feet */
     , (2868907929,   5,        394) /* EncumbranceVal */
     , (2868907929,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868907929,  16,          1) /* ItemUseable - No */
     , (2868907929,  18,          1) /* UiEffects - Magical */
     , (2868907929,  19,      29188) /* Value */
     , (2868907929,  28,        241) /* ArmorLevel */
     , (2868907929,  65,        101) /* Placement - Resting */
     , (2868907929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907929, 105,          5) /* ItemWorkmanship */
     , (2868907929, 106,        268) /* ItemSpellcraft */
     , (2868907929, 107,       1214) /* ItemCurMana */
     , (2868907929, 108,       1214) /* ItemMaxMana */
     , (2868907929, 109,        201) /* ItemDifficulty */
     , (2868907929, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907929, 115,          0) /* ItemSkillLevelLimit */
     , (2868907929, 131,         55) /* MaterialType - ReedSharkHide */
     , (2868907929, 172,          3) /* AppraisalLongDescDecoration */
     , (2868907929, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907929,   1, False) /* Stuck */
     , (2868907929,  11, True ) /* IgnoreCollisions */
     , (2868907929,  13, True ) /* Ethereal */
     , (2868907929,  14, True ) /* GravityStatus */
     , (2868907929,  19, True ) /* Attackable */
     , (2868907929,  22, True ) /* Inscribable */
     , (2868907929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907929,   5,   -0.05) /* ManaRate */
     , (2868907929,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907929,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907929,  15,       1) /* ArmorModVsBludgeon */
     , (2868907929,  16,     0.5) /* ArmorModVsCold */
     , (2868907929,  17,     0.5) /* ArmorModVsFire */
     , (2868907929,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907929,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868907929, 165,       1) /* ArmorModVsNether */
     , (2868907929, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907929,   1, 'Leather Boots') /* Name */
     , (2868907929,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907929,   1,   33556683) /* Setup */
     , (2868907929,   3,  536870932) /* SoundTable */
     , (2868907929,   6,   67108990) /* PaletteBase */
     , (2868907929,   8,  100675068) /* Icon */
     , (2868907929,  22,  872415275) /* PhysicsEffectTable */
     , (2868907929, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907929,   1, 1343172419) /* Owner */
     , (2868907929,   2, 1343172419) /* Container */
     , (2868907929, 8000, 2868907929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907929,  1486,      2) 
     , (2868907929,  1527,      2) 
     , (2868907929,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907929, 67114624, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907929, 0, 83894832, 83894825, 0)
     , (2868907929, 0, 83894837, 83894823, 1)
     , (2868907929, 1, 83889344, 83894824, 2)
     , (2868907929, 2, 83887068, 83894824, 3)
     , (2868907929, 3, 83892602, 83894825, 4)
     , (2868907929, 3, 83892601, 83894823, 5)
     , (2868907929, 4, 83889344, 83894824, 6)
     , (2868907929, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907929, 0, 16789640, 0)
     , (2868907929, 1, 16781841, 1)
     , (2868907929, 2, 16781838, 2)
     , (2868907929, 3, 16784628, 3)
     , (2868907929, 4, 16781840, 4)
     , (2868907929, 5, 16781839, 5);
