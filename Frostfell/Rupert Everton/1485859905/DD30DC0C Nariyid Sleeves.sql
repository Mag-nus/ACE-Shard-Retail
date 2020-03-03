INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966796, 27232, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966796,   1,          2) /* ItemType - Armor */
     , (3710966796,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966796,   5,        907) /* EncumbranceVal */
     , (3710966796,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966796,  16,          1) /* ItemUseable - No */
     , (3710966796,  18,          1) /* UiEffects - Magical */
     , (3710966796,  19,      13984) /* Value */
     , (3710966796,  28,        255) /* ArmorLevel */
     , (3710966796,  65,        101) /* Placement - Resting */
     , (3710966796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966796, 105,          6) /* ItemWorkmanship */
     , (3710966796, 106,        320) /* ItemSpellcraft */
     , (3710966796, 107,       1307) /* ItemCurMana */
     , (3710966796, 108,       1307) /* ItemMaxMana */
     , (3710966796, 109,        236) /* ItemDifficulty */
     , (3710966796, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966796, 115,        237) /* ItemSkillLevelLimit */
     , (3710966796, 131,         62) /* MaterialType - Pyreal */
     , (3710966796, 158,          7) /* WieldRequirements - Level */
     , (3710966796, 159,          1) /* WieldSkillType - Axe */
     , (3710966796, 160,        180) /* WieldDifficulty */
     , (3710966796, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966796, 176,          7) /* AppraisalItemSkill */
     , (3710966796, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710966796, 374,          2) /* GearCritDamage */
     , (3710966796, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966796,   1, False) /* Stuck */
     , (3710966796,  11, True ) /* IgnoreCollisions */
     , (3710966796,  13, True ) /* Ethereal */
     , (3710966796,  14, True ) /* GravityStatus */
     , (3710966796,  19, True ) /* Attackable */
     , (3710966796,  22, True ) /* Inscribable */
     , (3710966796, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966796,   5, -0.0555555555555556) /* ManaRate */
     , (3710966796,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966796,  14,       1) /* ArmorModVsPierce */
     , (3710966796,  15,       1) /* ArmorModVsBludgeon */
     , (3710966796,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966796,  17, 1.17973434925079) /* ArmorModVsFire */
     , (3710966796,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966796,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966796, 165,       1) /* ArmorModVsNether */
     , (3710966796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966796,   1, 'Nariyid Sleeves') /* Name */
     , (3710966796,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966796,   1,   33554655) /* Setup */
     , (3710966796,   3,  536870932) /* SoundTable */
     , (3710966796,   6,   67108990) /* PaletteBase */
     , (3710966796,   8,  100676266) /* Icon */
     , (3710966796,  22,  872415275) /* PhysicsEffectTable */
     , (3710966796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966796,   1, 3710966773) /* Owner */
     , (3710966796,   2, 3710966773) /* Container */
     , (3710966796, 8000, 3710966796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966796,  2108,      2) 
     , (3710966796,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966796, 67115067, 96, 8)
     , (3710966796, 67115067, 124, 12)
     , (3710966796, 67115085, 104, 12)
     , (3710966796, 67115097, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966796, 0, 83886796, 83895228, 0)
     , (3710966796, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966796, 0, 16778363, 0);
