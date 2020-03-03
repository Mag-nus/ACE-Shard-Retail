INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966454, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966454,   1,          2) /* ItemType - Armor */
     , (3710966454,   4,      65536) /* ClothingPriority - Feet */
     , (3710966454,   5,        452) /* EncumbranceVal */
     , (3710966454,   9,        256) /* ValidLocations - FootWear */
     , (3710966454,  16,          1) /* ItemUseable - No */
     , (3710966454,  18,          1) /* UiEffects - Magical */
     , (3710966454,  19,      22189) /* Value */
     , (3710966454,  28,        303) /* ArmorLevel */
     , (3710966454,  65,        101) /* Placement - Resting */
     , (3710966454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966454, 105,          6) /* ItemWorkmanship */
     , (3710966454, 106,        366) /* ItemSpellcraft */
     , (3710966454, 107,       1743) /* ItemCurMana */
     , (3710966454, 108,       1743) /* ItemMaxMana */
     , (3710966454, 109,        167) /* ItemDifficulty */
     , (3710966454, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966454, 115,        270) /* ItemSkillLevelLimit */
     , (3710966454, 131,         63) /* MaterialType - Silver */
     , (3710966454, 158,          7) /* WieldRequirements - Level */
     , (3710966454, 159,          1) /* WieldSkillType - Axe */
     , (3710966454, 160,        180) /* WieldDifficulty */
     , (3710966454, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966454, 176,          7) /* AppraisalItemSkill */
     , (3710966454, 265,         22) /* EquipmentSetId - Swift */
     , (3710966454, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966454,   1, False) /* Stuck */
     , (3710966454,  11, True ) /* IgnoreCollisions */
     , (3710966454,  13, True ) /* Ethereal */
     , (3710966454,  14, True ) /* GravityStatus */
     , (3710966454,  19, True ) /* Attackable */
     , (3710966454,  22, True ) /* Inscribable */
     , (3710966454, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966454,   5, -0.0666666666666667) /* ManaRate */
     , (3710966454,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966454,  14,       1) /* ArmorModVsPierce */
     , (3710966454,  15,       1) /* ArmorModVsBludgeon */
     , (3710966454,  16, 0.84618866443634) /* ArmorModVsCold */
     , (3710966454,  17, 1.19639527797699) /* ArmorModVsFire */
     , (3710966454,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966454,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966454, 165,       1) /* ArmorModVsNether */
     , (3710966454, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966454,   1, 'Lorica Boots') /* Name */
     , (3710966454,  16, 'Lorica Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966454,   1,   33554654) /* Setup */
     , (3710966454,   3,  536870932) /* SoundTable */
     , (3710966454,   6,   67108990) /* PaletteBase */
     , (3710966454,   8,  100676057) /* Icon */
     , (3710966454,  22,  872415275) /* PhysicsEffectTable */
     , (3710966454, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966454,   1, 1343231230) /* Owner */
     , (3710966454,   2, 1343231230) /* Container */
     , (3710966454, 8000, 3710966454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966454,  4407,      2) 
     , (3710966454,  4409,      2) 
     , (3710966454,  4522,      2) 
     , (3710966454,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966454, 67115028, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966454, 0, 83889344, 83895207, 0)
     , (3710966454, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966454, 0, 16778416, 0);
