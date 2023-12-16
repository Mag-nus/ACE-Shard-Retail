INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194234634, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194234634,   1,          2) /* ItemType - Armor */
     , (2194234634,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2194234634,   5,       1038) /* EncumbranceVal */
     , (2194234634,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2194234634,  16,          1) /* ItemUseable - No */
     , (2194234634,  18,          1) /* UiEffects - Magical */
     , (2194234634,  19,      11965) /* Value */
     , (2194234634,  28,        276) /* ArmorLevel */
     , (2194234634,  65,        101) /* Placement - Resting */
     , (2194234634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194234634, 105,          6) /* ItemWorkmanship */
     , (2194234634, 106,        361) /* ItemSpellcraft */
     , (2194234634, 107,          0) /* ItemCurMana */
     , (2194234634, 108,       1245) /* ItemMaxMana */
     , (2194234634, 109,        112) /* ItemDifficulty */
     , (2194234634, 110,          0) /* ItemAllegianceRankLimit */
     , (2194234634, 115,        381) /* ItemSkillLevelLimit */
     , (2194234634, 131,         63) /* MaterialType - Silver */
     , (2194234634, 158,          7) /* WieldRequirements - Level */
     , (2194234634, 159,          1) /* WieldSkillType - Axe */
     , (2194234634, 160,        180) /* WieldDifficulty */
     , (2194234634, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2194234634, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2194234634, 265,         15) /* EquipmentSetId - Archers */
     , (2194234634, 375,          2) /* GearCritDamageResist */
     , (2194234634, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194234634,   1, False) /* Stuck */
     , (2194234634,  11, True ) /* IgnoreCollisions */
     , (2194234634,  13, True ) /* Ethereal */
     , (2194234634,  14, True ) /* GravityStatus */
     , (2194234634,  19, True ) /* Attackable */
     , (2194234634,  22, True ) /* Inscribable */
     , (2194234634, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194234634,   5, -0.06666667014360428) /* ManaRate */
     , (2194234634,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2194234634,  14,       1) /* ArmorModVsPierce */
     , (2194234634,  15,       1) /* ArmorModVsBludgeon */
     , (2194234634,  16, 0.9672814011573792) /* ArmorModVsCold */
     , (2194234634,  17, 1.1418167352676392) /* ArmorModVsFire */
     , (2194234634,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2194234634,  19, 1.0330158472061157) /* ArmorModVsElectric */
     , (2194234634, 165,       1) /* ArmorModVsNether */
     , (2194234634, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194234634,   1, 'Celdon Sleeves') /* Name */
     , (2194234634,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194234634,   1,   33554655) /* Setup */
     , (2194234634,   3,  536870932) /* SoundTable */
     , (2194234634,   6,   67108990) /* PaletteBase */
     , (2194234634,   8,  100670424) /* Icon */
     , (2194234634,  22,  872415275) /* PhysicsEffectTable */
     , (2194234634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2194234634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2194234634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194234634,   1, 1342952913) /* Owner */
     , (2194234634,   2, 1342952913) /* Container */
     , (2194234634, 8000, 2194234634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2194234634,  1540,      2) 
     , (2194234634,  2108,      2) 
     , (2194234634,  4393,      2) 
     , (2194234634,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2194234634, 67109968, 108, 8)
     , (2194234634, 67109968, 128, 8)
     , (2194234634, 67113080, 96, 12)
     , (2194234634, 67113080, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2194234634, 0, 83886796, 83886491, 0)
     , (2194234634, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194234634, 0, 16778363, 0);
