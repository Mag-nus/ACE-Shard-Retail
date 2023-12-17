INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965588, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965588,   1,          2) /* ItemType - Armor */
     , (3710965588,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965588,   5,        725) /* EncumbranceVal */
     , (3710965588,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965588,  16,          1) /* ItemUseable - No */
     , (3710965588,  18,          1) /* UiEffects - Magical */
     , (3710965588,  19,      25816) /* Value */
     , (3710965588,  28,        271) /* ArmorLevel */
     , (3710965588,  65,        101) /* Placement - Resting */
     , (3710965588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965588, 105,          7) /* ItemWorkmanship */
     , (3710965588, 106,        370) /* ItemSpellcraft */
     , (3710965588, 107,        801) /* ItemCurMana */
     , (3710965588, 108,        801) /* ItemMaxMana */
     , (3710965588, 109,        395) /* ItemDifficulty */
     , (3710965588, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965588, 115,          0) /* ItemSkillLevelLimit */
     , (3710965588, 131,         54) /* MaterialType - GromnieHide */
     , (3710965588, 158,          7) /* WieldRequirements - Level */
     , (3710965588, 159,          1) /* WieldSkillType - Axe */
     , (3710965588, 160,        180) /* WieldDifficulty */
     , (3710965588, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965588, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710965588, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965588,   1, False) /* Stuck */
     , (3710965588,  11, True ) /* IgnoreCollisions */
     , (3710965588,  13, True ) /* Ethereal */
     , (3710965588,  14, True ) /* GravityStatus */
     , (3710965588,  19, True ) /* Attackable */
     , (3710965588,  22, True ) /* Inscribable */
     , (3710965588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965588,   5, -0.06666666666666667) /* ManaRate */
     , (3710965588,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965588,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965588,  15,       1) /* ArmorModVsBludgeon */
     , (3710965588,  16, 0.8053245544433594) /* ArmorModVsCold */
     , (3710965588,  17, 1.248581886291504) /* ArmorModVsFire */
     , (3710965588,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965588,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965588, 165,       1) /* ArmorModVsNether */
     , (3710965588, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965588,   1, 'Leather Leggings') /* Name */
     , (3710965588,  16, 'Leather Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965588,   1,   33554856) /* Setup */
     , (3710965588,   3,  536870932) /* SoundTable */
     , (3710965588,   6,   67108990) /* PaletteBase */
     , (3710965588,   8,  100675311) /* Icon */
     , (3710965588,  22,  872415275) /* PhysicsEffectTable */
     , (3710965588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965588,   1, 3710965587) /* Owner */
     , (3710965588,   2, 3710965587) /* Container */
     , (3710965588, 8000, 3710965588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965588,  1332,      2) 
     , (3710965588,  2102,      2) 
     , (3710965588,  2108,      2) 
     , (3710965588,  2113,      2) 
     , (3710965588,  4397,      2) 
     , (3710965588,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965588, 67114622, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965588, 0, 83887064, 83894839, 0)
     , (3710965588, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965588, 0, 16778829, 0);
