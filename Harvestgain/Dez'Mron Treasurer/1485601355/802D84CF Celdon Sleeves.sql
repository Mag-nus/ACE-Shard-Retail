INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466767, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466767,   1,          2) /* ItemType - Armor */
     , (2150466767,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2150466767,   5,       1014) /* EncumbranceVal */
     , (2150466767,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2150466767,  16,          1) /* ItemUseable - No */
     , (2150466767,  18,          1) /* UiEffects - Magical */
     , (2150466767,  19,      18663) /* Value */
     , (2150466767,  28,        258) /* ArmorLevel */
     , (2150466767,  65,        101) /* Placement - Resting */
     , (2150466767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466767, 105,          8) /* ItemWorkmanship */
     , (2150466767, 106,        367) /* ItemSpellcraft */
     , (2150466767, 107,       1992) /* ItemCurMana */
     , (2150466767, 108,       1992) /* ItemMaxMana */
     , (2150466767, 109,        341) /* ItemDifficulty */
     , (2150466767, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466767, 115,          0) /* ItemSkillLevelLimit */
     , (2150466767, 131,         60) /* MaterialType - Gold */
     , (2150466767, 158,          7) /* WieldRequirements - Level */
     , (2150466767, 159,          1) /* WieldSkillType - Axe */
     , (2150466767, 160,        180) /* WieldDifficulty */
     , (2150466767, 172,          1) /* AppraisalLongDescDecoration */
     , (2150466767, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466767,   1, False) /* Stuck */
     , (2150466767,  11, True ) /* IgnoreCollisions */
     , (2150466767,  13, True ) /* Ethereal */
     , (2150466767,  14, True ) /* GravityStatus */
     , (2150466767,  19, True ) /* Attackable */
     , (2150466767,  22, True ) /* Inscribable */
     , (2150466767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466767,   5, -0.0666666666666667) /* ManaRate */
     , (2150466767,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150466767,  14,       1) /* ArmorModVsPierce */
     , (2150466767,  15,       1) /* ArmorModVsBludgeon */
     , (2150466767,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2150466767,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2150466767,  18, 1.17645156383514) /* ArmorModVsAcid */
     , (2150466767,  19, 1.04466080665588) /* ArmorModVsElectric */
     , (2150466767, 165,       1) /* ArmorModVsNether */
     , (2150466767, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466767,   1, 'Celdon Sleeves') /* Name */
     , (2150466767,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466767,   1,   33554655) /* Setup */
     , (2150466767,   3,  536870932) /* SoundTable */
     , (2150466767,   6,   67108990) /* PaletteBase */
     , (2150466767,   8,  100670430) /* Icon */
     , (2150466767,  22,  872415275) /* PhysicsEffectTable */
     , (2150466767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466767,   1, 1342366526) /* Owner */
     , (2150466767,   2, 1342366526) /* Container */
     , (2150466767, 8000, 2150466767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466767,  2108,      2) 
     , (2150466767,  4226,      2) 
     , (2150466767,  4393,      2) 
     , (2150466767,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466767, 67109969, 96, 12)
     , (2150466767, 67109969, 116, 12)
     , (2150466767, 67110025, 108, 8)
     , (2150466767, 67110025, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466767, 0, 83886796, 83886491, 0)
     , (2150466767, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466767, 0, 16778363, 0);
