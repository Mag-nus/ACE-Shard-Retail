INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973550, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973550,   1,          2) /* ItemType - Armor */
     , (3710973550,   4,      32768) /* ClothingPriority - Hands */
     , (3710973550,   5,        679) /* EncumbranceVal */
     , (3710973550,   9,         32) /* ValidLocations - HandWear */
     , (3710973550,  16,          1) /* ItemUseable - No */
     , (3710973550,  18,          1) /* UiEffects - Magical */
     , (3710973550,  19,      17820) /* Value */
     , (3710973550,  28,        309) /* ArmorLevel */
     , (3710973550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973550, 105,          6) /* ItemWorkmanship */
     , (3710973550, 106,        312) /* ItemSpellcraft */
     , (3710973550, 107,       1089) /* ItemCurMana */
     , (3710973550, 108,       1089) /* ItemMaxMana */
     , (3710973550, 109,        157) /* ItemDifficulty */
     , (3710973550, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973550, 115,        232) /* ItemSkillLevelLimit */
     , (3710973550, 131,         57) /* MaterialType - Brass */
     , (3710973550, 158,          7) /* WieldRequirements - Level */
     , (3710973550, 159,          1) /* WieldSkillType - Axe */
     , (3710973550, 160,        180) /* WieldDifficulty */
     , (3710973550, 172,          5) /* AppraisalLongDescDecoration */
     , (3710973550, 176,          7) /* AppraisalItemSkill */
     , (3710973550, 177,          2) /* GemCount */
     , (3710973550, 178,         38) /* GemType */
     , (3710973550, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710973550, 374,          1) /* GearCritDamage */
     , (3710973550, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973550,   1, False) /* Stuck */
     , (3710973550,  11, True ) /* IgnoreCollisions */
     , (3710973550,  13, True ) /* Ethereal */
     , (3710973550,  14, True ) /* GravityStatus */
     , (3710973550,  19, True ) /* Attackable */
     , (3710973550,  22, True ) /* Inscribable */
     , (3710973550, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973550,   5, -0.0555555555555556) /* ManaRate */
     , (3710973550,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973550,  14,       1) /* ArmorModVsPierce */
     , (3710973550,  15,       1) /* ArmorModVsBludgeon */
     , (3710973550,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710973550,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710973550,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710973550,  19, 0.930963277816772) /* ArmorModVsElectric */
     , (3710973550, 165,       1) /* ArmorModVsNether */
     , (3710973550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973550,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3710973550,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973550,   1,   33559505) /* Setup */
     , (3710973550,   3,  536870932) /* SoundTable */
     , (3710973550,   6,   67108990) /* PaletteBase */
     , (3710973550,   8,  100687135) /* Icon */
     , (3710973550,  22,  872415275) /* PhysicsEffectTable */
     , (3710973550,  50,  100690144) /* IconOverlay */
     , (3710973550, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710973550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973550, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973550,   1, 3710973570) /* Owner */
     , (3710973550,   2, 3710973570) /* Container */
     , (3710973550, 8000, 3710973550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973550,  1486,      2) 
     , (3710973550,  2104,      2) 
     , (3710973550,  2514,      2) 
     , (3710973550,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973550, 67116548, 168, 3)
     , (3710973550, 67116600, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973550, 0, 16794046, 0)
     , (3710973550, 1, 16794045, 1);
