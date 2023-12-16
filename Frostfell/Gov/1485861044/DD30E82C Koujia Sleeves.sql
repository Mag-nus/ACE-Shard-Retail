INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969900, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969900,   1,          2) /* ItemType - Armor */
     , (3710969900,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969900,   5,        876) /* EncumbranceVal */
     , (3710969900,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969900,  16,          1) /* ItemUseable - No */
     , (3710969900,  18,          1) /* UiEffects - Magical */
     , (3710969900,  19,       8964) /* Value */
     , (3710969900,  28,        226) /* ArmorLevel */
     , (3710969900,  65,        101) /* Placement - Resting */
     , (3710969900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969900, 105,          8) /* ItemWorkmanship */
     , (3710969900, 106,        370) /* ItemSpellcraft */
     , (3710969900, 107,        854) /* ItemCurMana */
     , (3710969900, 108,        854) /* ItemMaxMana */
     , (3710969900, 109,        203) /* ItemDifficulty */
     , (3710969900, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969900, 115,        390) /* ItemSkillLevelLimit */
     , (3710969900, 131,         54) /* MaterialType - GromnieHide */
     , (3710969900, 158,          7) /* WieldRequirements - Level */
     , (3710969900, 159,          1) /* WieldSkillType - Axe */
     , (3710969900, 160,        180) /* WieldDifficulty */
     , (3710969900, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710969900, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969900, 265,         18) /* EquipmentSetId - Crafters */
     , (3710969900, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969900,   1, False) /* Stuck */
     , (3710969900,  11, True ) /* IgnoreCollisions */
     , (3710969900,  13, True ) /* Ethereal */
     , (3710969900,  14, True ) /* GravityStatus */
     , (3710969900,  19, True ) /* Attackable */
     , (3710969900,  22, True ) /* Inscribable */
     , (3710969900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969900,   5, -0.06666666666666667) /* ManaRate */
     , (3710969900,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969900,  15,       1) /* ArmorModVsBludgeon */
     , (3710969900,  16,     0.5) /* ArmorModVsCold */
     , (3710969900,  17,     0.5) /* ArmorModVsFire */
     , (3710969900,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969900,  19, 1.119747281074524) /* ArmorModVsElectric */
     , (3710969900, 165,       1) /* ArmorModVsNether */
     , (3710969900, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969900,   1, 'Koujia Sleeves') /* Name */
     , (3710969900,  16, 'Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969900,   1,   33554655) /* Setup */
     , (3710969900,   3,  536870932) /* SoundTable */
     , (3710969900,   6,   67108990) /* PaletteBase */
     , (3710969900,   8,  100670463) /* Icon */
     , (3710969900,  22,  872415275) /* PhysicsEffectTable */
     , (3710969900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969900,   1, 3710969895) /* Owner */
     , (3710969900,   2, 3710969895) /* Container */
     , (3710969900, 8000, 3710969900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969900,  2104,      2) 
     , (3710969900,  2108,      2) 
     , (3710969900,  2509,      2) 
     , (3710969900,  2572,      2) 
     , (3710969900,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969900, 67109943, 128, 8)
     , (3710969900, 67110353, 116, 12)
     , (3710969900, 67110353, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969900, 0, 83886796, 83886535, 0)
     , (3710969900, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969900, 0, 16778363, 0);
