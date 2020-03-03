INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041779, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041779,   1,          2) /* ItemType - Armor */
     , (2248041779,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248041779,   5,       2271) /* EncumbranceVal */
     , (2248041779,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248041779,  16,          1) /* ItemUseable - No */
     , (2248041779,  18,          1) /* UiEffects - Magical */
     , (2248041779,  19,       9090) /* Value */
     , (2248041779,  28,        238) /* ArmorLevel */
     , (2248041779,  65,        101) /* Placement - Resting */
     , (2248041779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041779, 105,          6) /* ItemWorkmanship */
     , (2248041779, 106,        271) /* ItemSpellcraft */
     , (2248041779, 107,        763) /* ItemCurMana */
     , (2248041779, 108,        763) /* ItemMaxMana */
     , (2248041779, 109,        203) /* ItemDifficulty */
     , (2248041779, 110,          0) /* ItemAllegianceRankLimit */
     , (2248041779, 115,          0) /* ItemSkillLevelLimit */
     , (2248041779, 131,         54) /* MaterialType - GromnieHide */
     , (2248041779, 172,          1) /* AppraisalLongDescDecoration */
     , (2248041779, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041779,   1, False) /* Stuck */
     , (2248041779,  11, True ) /* IgnoreCollisions */
     , (2248041779,  13, True ) /* Ethereal */
     , (2248041779,  14, True ) /* GravityStatus */
     , (2248041779,  19, True ) /* Attackable */
     , (2248041779,  22, True ) /* Inscribable */
     , (2248041779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041779,   5, -0.0555555555555556) /* ManaRate */
     , (2248041779,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248041779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248041779,  15,       1) /* ArmorModVsBludgeon */
     , (2248041779,  16,     0.5) /* ArmorModVsCold */
     , (2248041779,  17, 0.97886860370636) /* ArmorModVsFire */
     , (2248041779,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248041779,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248041779, 165,       1) /* ArmorModVsNether */
     , (2248041779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041779,   1, 'Amuli Leggings') /* Name */
     , (2248041779,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041779,   1,   33554856) /* Setup */
     , (2248041779,   3,  536870932) /* SoundTable */
     , (2248041779,   6,   67108990) /* PaletteBase */
     , (2248041779,   8,  100670445) /* Icon */
     , (2248041779,  22,  872415275) /* PhysicsEffectTable */
     , (2248041779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248041779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248041779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041779,   1, 1342411187) /* Owner */
     , (2248041779,   2, 1342411187) /* Container */
     , (2248041779, 8000, 2248041779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248041779,  1402,      2) 
     , (2248041779,  2092,      2) 
     , (2248041779,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248041779, 67110017, 152, 8)
     , (2248041779, 67110017, 72, 8)
     , (2248041779, 67111303, 136, 16)
     , (2248041779, 67111303, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248041779, 0, 83887064, 83892374, 0)
     , (2248041779, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248041779, 0, 16778829, 0);
