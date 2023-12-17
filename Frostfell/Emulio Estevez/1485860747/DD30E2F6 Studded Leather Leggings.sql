INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968566, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968566,   1,          2) /* ItemType - Armor */
     , (3710968566,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710968566,   5,        650) /* EncumbranceVal */
     , (3710968566,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710968566,  16,          1) /* ItemUseable - No */
     , (3710968566,  18,          1) /* UiEffects - Magical */
     , (3710968566,  19,      10648) /* Value */
     , (3710968566,  28,        276) /* ArmorLevel */
     , (3710968566,  65,        101) /* Placement - Resting */
     , (3710968566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968566, 105,          7) /* ItemWorkmanship */
     , (3710968566, 106,        320) /* ItemSpellcraft */
     , (3710968566, 107,        817) /* ItemCurMana */
     , (3710968566, 108,        817) /* ItemMaxMana */
     , (3710968566, 109,        266) /* ItemDifficulty */
     , (3710968566, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968566, 115,        237) /* ItemSkillLevelLimit */
     , (3710968566, 131,         54) /* MaterialType - GromnieHide */
     , (3710968566, 158,          7) /* WieldRequirements - Level */
     , (3710968566, 159,          1) /* WieldSkillType - Axe */
     , (3710968566, 160,        180) /* WieldDifficulty */
     , (3710968566, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968566, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710968566, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710968566, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968566,   1, False) /* Stuck */
     , (3710968566,  11, True ) /* IgnoreCollisions */
     , (3710968566,  13, True ) /* Ethereal */
     , (3710968566,  14, True ) /* GravityStatus */
     , (3710968566,  19, True ) /* Attackable */
     , (3710968566,  22, True ) /* Inscribable */
     , (3710968566, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968566,   5, -0.05555555555555555) /* ManaRate */
     , (3710968566,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968566,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710968566,  15,       1) /* ArmorModVsBludgeon */
     , (3710968566,  16, 0.6594175696372986) /* ArmorModVsCold */
     , (3710968566,  17, 0.9992510080337524) /* ArmorModVsFire */
     , (3710968566,  18, 1.1085292100906372) /* ArmorModVsAcid */
     , (3710968566,  19, 1.0403387546539307) /* ArmorModVsElectric */
     , (3710968566, 165,       1) /* ArmorModVsNether */
     , (3710968566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968566,   1, 'Studded Leather Leggings') /* Name */
     , (3710968566,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968566,   1,   33554856) /* Setup */
     , (3710968566,   3,  536870932) /* SoundTable */
     , (3710968566,   6,   67108990) /* PaletteBase */
     , (3710968566,   8,  100669625) /* Icon */
     , (3710968566,  22,  872415275) /* PhysicsEffectTable */
     , (3710968566, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968566,   1, 3710968564) /* Owner */
     , (3710968566,   2, 3710968564) /* Container */
     , (3710968566, 8000, 3710968566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968566,  2108,      2) 
     , (3710968566,  5894,      2) 
     , (3710968566,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968566, 67110361, 152, 8, 0)
     , (3710968566, 67110548, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968566, 0, 83887064, 83886820, 0)
     , (3710968566, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968566, 0, 16778829, 0);
