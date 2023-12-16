INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247091809, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247091809,   1,          2) /* ItemType - Armor */
     , (2247091809,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247091809,   5,       1262) /* EncumbranceVal */
     , (2247091809,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247091809,  16,          1) /* ItemUseable - No */
     , (2247091809,  18,          1) /* UiEffects - Magical */
     , (2247091809,  19,      21507) /* Value */
     , (2247091809,  28,        262) /* ArmorLevel */
     , (2247091809,  65,        101) /* Placement - Resting */
     , (2247091809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247091809, 105,          7) /* ItemWorkmanship */
     , (2247091809, 106,        370) /* ItemSpellcraft */
     , (2247091809, 107,       1201) /* ItemCurMana */
     , (2247091809, 108,       1201) /* ItemMaxMana */
     , (2247091809, 109,        167) /* ItemDifficulty */
     , (2247091809, 110,          0) /* ItemAllegianceRankLimit */
     , (2247091809, 115,        273) /* ItemSkillLevelLimit */
     , (2247091809, 131,          6) /* MaterialType - Silk */
     , (2247091809, 158,          7) /* WieldRequirements - Level */
     , (2247091809, 159,          1) /* WieldSkillType - Axe */
     , (2247091809, 160,        150) /* WieldDifficulty */
     , (2247091809, 172,          5) /* AppraisalLongDescDecoration */
     , (2247091809, 176,          7) /* AppraisalItemSkill */
     , (2247091809, 177,          4) /* GemCount */
     , (2247091809, 178,         22) /* GemType */
     , (2247091809, 265,         26) /* EquipmentSetId - Flameproof */
     , (2247091809, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247091809,   1, False) /* Stuck */
     , (2247091809,  11, True ) /* IgnoreCollisions */
     , (2247091809,  13, True ) /* Ethereal */
     , (2247091809,  14, True ) /* GravityStatus */
     , (2247091809,  19, True ) /* Attackable */
     , (2247091809,  22, True ) /* Inscribable */
     , (2247091809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247091809,   5, -0.06666666666666667) /* ManaRate */
     , (2247091809,  13,       1) /* ArmorModVsSlash */
     , (2247091809,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247091809,  15,       1) /* ArmorModVsBludgeon */
     , (2247091809,  16, 1.1472903490066528) /* ArmorModVsCold */
     , (2247091809,  17, 0.8013002872467041) /* ArmorModVsFire */
     , (2247091809,  18, 1.175268292427063) /* ArmorModVsAcid */
     , (2247091809,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2247091809, 165,       1) /* ArmorModVsNether */
     , (2247091809, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247091809,   1, 'Chiran Coat') /* Name */
     , (2247091809,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247091809,   1,   33554854) /* Setup */
     , (2247091809,   3,  536870932) /* SoundTable */
     , (2247091809,   6,   67108990) /* PaletteBase */
     , (2247091809,   8,  100676003) /* Icon */
     , (2247091809,  22,  872415275) /* PhysicsEffectTable */
     , (2247091809, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247091809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247091809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247091809,   1, 3628358658) /* Owner */
     , (2247091809,   2, 3628358658) /* Container */
     , (2247091809, 8000, 2247091809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247091809,  2113,      2) 
     , (2247091809,  4227,      2) 
     , (2247091809,  4407,      2) 
     , (2247091809,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247091809, 67115005, 186, 30)
     , (2247091809, 67115016, 108, 28)
     , (2247091809, 67115024, 96, 12)
     , (2247091809, 67115024, 174, 12)
     , (2247091809, 67115024, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247091809, 0, 83887061, 83895192, 0)
     , (2247091809, 0, 83887060, 83895193, 1)
     , (2247091809, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247091809, 0, 16779535, 0);
