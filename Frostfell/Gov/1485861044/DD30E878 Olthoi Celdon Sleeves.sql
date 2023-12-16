INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969976, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969976,   1,          2) /* ItemType - Armor */
     , (3710969976,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969976,   5,        879) /* EncumbranceVal */
     , (3710969976,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969976,  16,          1) /* ItemUseable - No */
     , (3710969976,  18,          1) /* UiEffects - Magical */
     , (3710969976,  19,      17056) /* Value */
     , (3710969976,  28,        264) /* ArmorLevel */
     , (3710969976,  65,        101) /* Placement - Resting */
     , (3710969976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969976, 105,          8) /* ItemWorkmanship */
     , (3710969976, 106,        370) /* ItemSpellcraft */
     , (3710969976, 107,       1707) /* ItemCurMana */
     , (3710969976, 108,       1707) /* ItemMaxMana */
     , (3710969976, 109,        411) /* ItemDifficulty */
     , (3710969976, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969976, 115,          0) /* ItemSkillLevelLimit */
     , (3710969976, 131,         63) /* MaterialType - Silver */
     , (3710969976, 158,          7) /* WieldRequirements - Level */
     , (3710969976, 159,          1) /* WieldSkillType - Axe */
     , (3710969976, 160,        180) /* WieldDifficulty */
     , (3710969976, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969976, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710969976, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969976,   1, False) /* Stuck */
     , (3710969976,  11, True ) /* IgnoreCollisions */
     , (3710969976,  13, True ) /* Ethereal */
     , (3710969976,  14, True ) /* GravityStatus */
     , (3710969976,  19, True ) /* Attackable */
     , (3710969976,  22, True ) /* Inscribable */
     , (3710969976, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969976,   5, -0.06666666666666667) /* ManaRate */
     , (3710969976,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969976,  14,       1) /* ArmorModVsPierce */
     , (3710969976,  15,       1) /* ArmorModVsBludgeon */
     , (3710969976,  16, 0.7654927968978882) /* ArmorModVsCold */
     , (3710969976,  17, 0.9710019826889038) /* ArmorModVsFire */
     , (3710969976,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969976,  19, 1.1430590152740479) /* ArmorModVsElectric */
     , (3710969976, 165,       1) /* ArmorModVsNether */
     , (3710969976, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969976,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (3710969976,  16, 'Olthoi Celdon Sleeves of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969976,   1,   33554655) /* Setup */
     , (3710969976,   3,  536870932) /* SoundTable */
     , (3710969976,   6,   67108990) /* PaletteBase */
     , (3710969976,   8,  100674692) /* Icon */
     , (3710969976,  22,  872415275) /* PhysicsEffectTable */
     , (3710969976, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969976,   1, 1343154582) /* Owner */
     , (3710969976,   2, 1343154582) /* Container */
     , (3710969976, 8000, 3710969976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969976,  2108,      2) 
     , (3710969976,  4412,      2) 
     , (3710969976,  4548,      2) 
     , (3710969976,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969976, 67114458, 108, 8)
     , (3710969976, 67114458, 128, 8)
     , (3710969976, 67116596, 96, 12)
     , (3710969976, 67116596, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969976, 0, 83886796, 83894683, 0)
     , (3710969976, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969976, 0, 16778363, 0);
