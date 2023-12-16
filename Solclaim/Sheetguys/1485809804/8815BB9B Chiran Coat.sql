INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283125659, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283125659,   1,          2) /* ItemType - Armor */
     , (2283125659,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2283125659,   5,       1019) /* EncumbranceVal */
     , (2283125659,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2283125659,  16,          1) /* ItemUseable - No */
     , (2283125659,  18,          1) /* UiEffects - Magical */
     , (2283125659,  19,      13648) /* Value */
     , (2283125659,  28,        242) /* ArmorLevel */
     , (2283125659,  65,        101) /* Placement - Resting */
     , (2283125659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283125659, 105,          6) /* ItemWorkmanship */
     , (2283125659, 106,        370) /* ItemSpellcraft */
     , (2283125659, 107,       1245) /* ItemCurMana */
     , (2283125659, 108,       1245) /* ItemMaxMana */
     , (2283125659, 109,        251) /* ItemDifficulty */
     , (2283125659, 110,          0) /* ItemAllegianceRankLimit */
     , (2283125659, 115,        273) /* ItemSkillLevelLimit */
     , (2283125659, 131,          7) /* MaterialType - Velvet */
     , (2283125659, 158,          7) /* WieldRequirements - Level */
     , (2283125659, 159,          1) /* WieldSkillType - Axe */
     , (2283125659, 160,        180) /* WieldDifficulty */
     , (2283125659, 172,          7) /* AppraisalLongDescDecoration */
     , (2283125659, 176,          7) /* AppraisalItemSkill */
     , (2283125659, 177,          4) /* GemCount */
     , (2283125659, 178,         34) /* GemType */
     , (2283125659, 265,         27) /* EquipmentSetId - Acidproof */
     , (2283125659, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283125659,   1, False) /* Stuck */
     , (2283125659,  11, True ) /* IgnoreCollisions */
     , (2283125659,  13, True ) /* Ethereal */
     , (2283125659,  14, True ) /* GravityStatus */
     , (2283125659,  19, True ) /* Attackable */
     , (2283125659,  22, True ) /* Inscribable */
     , (2283125659, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283125659,   5, -0.06666666666666667) /* ManaRate */
     , (2283125659,  13,       1) /* ArmorModVsSlash */
     , (2283125659,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2283125659,  15,       1) /* ArmorModVsBludgeon */
     , (2283125659,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2283125659,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2283125659,  18, 1.1939812898635864) /* ArmorModVsAcid */
     , (2283125659,  19, 1.1002881526947021) /* ArmorModVsElectric */
     , (2283125659, 165,       1) /* ArmorModVsNether */
     , (2283125659, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283125659,   1, 'Chiran Coat') /* Name */
     , (2283125659,  16, 'Chiran Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125659,   1,   33554854) /* Setup */
     , (2283125659,   3,  536870932) /* SoundTable */
     , (2283125659,   6,   67108990) /* PaletteBase */
     , (2283125659,   8,  100676006) /* Icon */
     , (2283125659,  22,  872415275) /* PhysicsEffectTable */
     , (2283125659, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2283125659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283125659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283125659,   1, 1343093917) /* Owner */
     , (2283125659,   2, 1343093917) /* Container */
     , (2283125659, 8000, 2283125659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283125659,  2577,      2) 
     , (2283125659,  4299,      2) 
     , (2283125659,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283125659, 67115003, 96, 12)
     , (2283125659, 67115003, 174, 12)
     , (2283125659, 67115003, 216, 24)
     , (2283125659, 67115010, 186, 30)
     , (2283125659, 67115020, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283125659, 0, 83887061, 83895192, 0)
     , (2283125659, 0, 83887060, 83895193, 1)
     , (2283125659, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283125659, 0, 16779535, 0);
