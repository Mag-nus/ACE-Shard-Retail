INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048220, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048220,   1,          2) /* ItemType - Armor */
     , (2248048220,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248048220,   5,        505) /* EncumbranceVal */
     , (2248048220,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248048220,  16,          1) /* ItemUseable - No */
     , (2248048220,  18,          1) /* UiEffects - Magical */
     , (2248048220,  19,      32949) /* Value */
     , (2248048220,  28,        259) /* ArmorLevel */
     , (2248048220,  65,        101) /* Placement - Resting */
     , (2248048220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048220, 105,          9) /* ItemWorkmanship */
     , (2248048220, 106,        370) /* ItemSpellcraft */
     , (2248048220, 107,       1814) /* ItemCurMana */
     , (2248048220, 108,       1814) /* ItemMaxMana */
     , (2248048220, 109,        172) /* ItemDifficulty */
     , (2248048220, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048220, 115,        273) /* ItemSkillLevelLimit */
     , (2248048220, 131,         63) /* MaterialType - Silver */
     , (2248048220, 158,          7) /* WieldRequirements - Level */
     , (2248048220, 159,          1) /* WieldSkillType - Axe */
     , (2248048220, 160,        180) /* WieldDifficulty */
     , (2248048220, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248048220, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248048220, 265,         18) /* EquipmentSetId - Crafters */
     , (2248048220, 374,          2) /* GearCritDamage */
     , (2248048220, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048220,   1, False) /* Stuck */
     , (2248048220,  11, True ) /* IgnoreCollisions */
     , (2248048220,  13, True ) /* Ethereal */
     , (2248048220,  14, True ) /* GravityStatus */
     , (2248048220,  19, True ) /* Attackable */
     , (2248048220,  22, True ) /* Inscribable */
     , (2248048220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048220,   5, -0.06666666666666667) /* ManaRate */
     , (2248048220,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048220,  14,       1) /* ArmorModVsPierce */
     , (2248048220,  15,       1) /* ArmorModVsBludgeon */
     , (2248048220,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248048220,  17, 0.8171650171279907) /* ArmorModVsFire */
     , (2248048220,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048220,  19, 0.9542966485023499) /* ArmorModVsElectric */
     , (2248048220, 165,       1) /* ArmorModVsNether */
     , (2248048220, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048220,   1, 'Yoroi Leggings') /* Name */
     , (2248048220,  16, 'Yoroi Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048220,   1,   33554856) /* Setup */
     , (2248048220,   3,  536870932) /* SoundTable */
     , (2248048220,   6,   67108990) /* PaletteBase */
     , (2248048220,   8,  100669589) /* Icon */
     , (2248048220,  22,  872415275) /* PhysicsEffectTable */
     , (2248048220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048220,   1, 1342410235) /* Owner */
     , (2248048220,   2, 1342410235) /* Container */
     , (2248048220, 8000, 2248048220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048220,  1332,      2) 
     , (2248048220,  4397,      2) 
     , (2248048220,  4407,      2) 
     , (2248048220,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048220, 67110540, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048220, 0, 83887064, 83886807, 0)
     , (2248048220, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048220, 0, 16778829, 0);
