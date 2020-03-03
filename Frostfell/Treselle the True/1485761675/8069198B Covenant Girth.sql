INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371467, 40709, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371467,   1,          2) /* ItemType - Armor */
     , (2154371467,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2154371467,   5,        419) /* EncumbranceVal */
     , (2154371467,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2154371467,  16,          1) /* ItemUseable - No */
     , (2154371467,  18,          1) /* UiEffects - Magical */
     , (2154371467,  19,      22612) /* Value */
     , (2154371467,  28,        476) /* ArmorLevel */
     , (2154371467,  36,       9999) /* ResistMagic */
     , (2154371467,  65,        101) /* Placement - Resting */
     , (2154371467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371467, 105,          9) /* ItemWorkmanship */
     , (2154371467, 106,        271) /* ItemSpellcraft */
     , (2154371467, 107,       1191) /* ItemCurMana */
     , (2154371467, 108,       1191) /* ItemMaxMana */
     , (2154371467, 109,        149) /* ItemDifficulty */
     , (2154371467, 110,          0) /* ItemAllegianceRankLimit */
     , (2154371467, 115,        291) /* ItemSkillLevelLimit */
     , (2154371467, 131,         60) /* MaterialType - Gold */
     , (2154371467, 158,          2) /* WieldRequirements - RawSkill */
     , (2154371467, 159,         15) /* WieldSkillType - MagicDefense */
     , (2154371467, 160,        290) /* WieldDifficulty */
     , (2154371467, 172,          1) /* AppraisalLongDescDecoration */
     , (2154371467, 176,          6) /* AppraisalItemSkill */
     , (2154371467, 265,         15) /* EquipmentSetId - Archers */
     , (2154371467, 270,          7) /* WieldRequirements2 - Level */
     , (2154371467, 271,          1) /* WieldSkillType2 - Axe */
     , (2154371467, 272,        180) /* WieldDifficulty2 */
     , (2154371467, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371467,   1, False) /* Stuck */
     , (2154371467,  11, True ) /* IgnoreCollisions */
     , (2154371467,  13, True ) /* Ethereal */
     , (2154371467,  14, True ) /* GravityStatus */
     , (2154371467,  19, True ) /* Attackable */
     , (2154371467,  22, True ) /* Inscribable */
     , (2154371467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371467,   5, -0.0555555555555556) /* ManaRate */
     , (2154371467,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2154371467,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2154371467,  15,     1.5) /* ArmorModVsBludgeon */
     , (2154371467,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2154371467,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2154371467,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2154371467,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2154371467, 165,       1) /* ArmorModVsNether */
     , (2154371467, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371467,   1, 'Covenant Girth') /* Name */
     , (2154371467,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371467,   1,   33554647) /* Setup */
     , (2154371467,   3,  536870932) /* SoundTable */
     , (2154371467,   6,   67108990) /* PaletteBase */
     , (2154371467,   8,  100673401) /* Icon */
     , (2154371467,  22,  872415275) /* PhysicsEffectTable */
     , (2154371467, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154371467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371467,   1, 2154371463) /* Owner */
     , (2154371467,   2, 2154371463) /* Container */
     , (2154371467, 8000, 2154371467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154371467,  2108,      2) 
     , (2154371467,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371467, 67113929, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371467, 0, 83889072, 83894171, 0)
     , (2154371467, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371467, 0, 16778376, 0);
