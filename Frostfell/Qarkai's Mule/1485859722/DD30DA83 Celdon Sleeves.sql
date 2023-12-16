INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966403, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966403,   1,          2) /* ItemType - Armor */
     , (3710966403,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966403,   5,        825) /* EncumbranceVal */
     , (3710966403,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966403,  16,          1) /* ItemUseable - No */
     , (3710966403,  18,          1) /* UiEffects - Magical */
     , (3710966403,  19,      25107) /* Value */
     , (3710966403,  28,        284) /* ArmorLevel */
     , (3710966403,  65,        101) /* Placement - Resting */
     , (3710966403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966403, 105,          6) /* ItemWorkmanship */
     , (3710966403, 106,        370) /* ItemSpellcraft */
     , (3710966403, 107,       1618) /* ItemCurMana */
     , (3710966403, 108,       1618) /* ItemMaxMana */
     , (3710966403, 109,        149) /* ItemDifficulty */
     , (3710966403, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966403, 115,        390) /* ItemSkillLevelLimit */
     , (3710966403, 131,         61) /* MaterialType - Iron */
     , (3710966403, 158,          7) /* WieldRequirements - Level */
     , (3710966403, 159,          1) /* WieldSkillType - Axe */
     , (3710966403, 160,        180) /* WieldDifficulty */
     , (3710966403, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966403, 176,          6) /* AppraisalItemSkill */
     , (3710966403, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710966403, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966403,   1, False) /* Stuck */
     , (3710966403,  11, True ) /* IgnoreCollisions */
     , (3710966403,  13, True ) /* Ethereal */
     , (3710966403,  14, True ) /* GravityStatus */
     , (3710966403,  19, True ) /* Attackable */
     , (3710966403,  22, True ) /* Inscribable */
     , (3710966403, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966403,   5, -0.06666666666666667) /* ManaRate */
     , (3710966403,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966403,  14,       1) /* ArmorModVsPierce */
     , (3710966403,  15,       1) /* ArmorModVsBludgeon */
     , (3710966403,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966403,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966403,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966403,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966403, 165,       1) /* ArmorModVsNether */
     , (3710966403, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966403,   1, 'Celdon Sleeves') /* Name */
     , (3710966403,  16, 'Celdon Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966403,   1,   33554655) /* Setup */
     , (3710966403,   3,  536870932) /* SoundTable */
     , (3710966403,   6,   67108990) /* PaletteBase */
     , (3710966403,   8,  100670424) /* Icon */
     , (3710966403,  22,  872415275) /* PhysicsEffectTable */
     , (3710966403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966403,   1, 3710966392) /* Owner */
     , (3710966403,   2, 3710966392) /* Container */
     , (3710966403, 8000, 3710966403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966403,  2087,      2) 
     , (3710966403,  2092,      2) 
     , (3710966403,  2098,      2) 
     , (3710966403,  3965,      2) 
     , (3710966403,  4407,      2) 
     , (3710966403,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966403, 67109942, 96, 12)
     , (3710966403, 67109942, 116, 12)
     , (3710966403, 67110002, 108, 8)
     , (3710966403, 67110002, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966403, 0, 83886796, 83886491, 0)
     , (3710966403, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966403, 0, 16778363, 0);
