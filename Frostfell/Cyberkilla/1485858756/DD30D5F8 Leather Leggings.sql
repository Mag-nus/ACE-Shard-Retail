INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965240, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965240,   1,          2) /* ItemType - Armor */
     , (3710965240,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965240,   5,        617) /* EncumbranceVal */
     , (3710965240,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965240,  16,          1) /* ItemUseable - No */
     , (3710965240,  18,          1) /* UiEffects - Magical */
     , (3710965240,  19,      25580) /* Value */
     , (3710965240,  28,        271) /* ArmorLevel */
     , (3710965240,  65,        101) /* Placement - Resting */
     , (3710965240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965240, 105,          5) /* ItemWorkmanship */
     , (3710965240, 106,        315) /* ItemSpellcraft */
     , (3710965240, 107,        911) /* ItemCurMana */
     , (3710965240, 108,        911) /* ItemMaxMana */
     , (3710965240, 109,        246) /* ItemDifficulty */
     , (3710965240, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965240, 115,        234) /* ItemSkillLevelLimit */
     , (3710965240, 131,         54) /* MaterialType - GromnieHide */
     , (3710965240, 158,          7) /* WieldRequirements - Level */
     , (3710965240, 159,          1) /* WieldSkillType - Axe */
     , (3710965240, 160,        180) /* WieldDifficulty */
     , (3710965240, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965240, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965240, 265,         15) /* EquipmentSetId - Archers */
     , (3710965240, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965240,   1, False) /* Stuck */
     , (3710965240,  11, True ) /* IgnoreCollisions */
     , (3710965240,  13, True ) /* Ethereal */
     , (3710965240,  14, True ) /* GravityStatus */
     , (3710965240,  19, True ) /* Attackable */
     , (3710965240,  22, True ) /* Inscribable */
     , (3710965240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965240,   5, -0.05555555555555555) /* ManaRate */
     , (3710965240,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965240,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965240,  15,       1) /* ArmorModVsBludgeon */
     , (3710965240,  16, 0.9283875226974487) /* ArmorModVsCold */
     , (3710965240,  17,     0.5) /* ArmorModVsFire */
     , (3710965240,  18, 0.8423103094100952) /* ArmorModVsAcid */
     , (3710965240,  19, 1.1769975423812866) /* ArmorModVsElectric */
     , (3710965240, 165,       1) /* ArmorModVsNether */
     , (3710965240, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965240,   1, 'Leather Leggings') /* Name */
     , (3710965240,  16, 'Leather Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965240,   1,   33554856) /* Setup */
     , (3710965240,   3,  536870932) /* SoundTable */
     , (3710965240,   6,   67108990) /* PaletteBase */
     , (3710965240,   8,  100675309) /* Icon */
     , (3710965240,  22,  872415275) /* PhysicsEffectTable */
     , (3710965240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965240,   1, 3710965228) /* Owner */
     , (3710965240,   2, 3710965228) /* Container */
     , (3710965240, 8000, 3710965240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965240,  2061,      2) 
     , (3710965240,  2108,      2) 
     , (3710965240,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965240, 67114619, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965240, 0, 83887064, 83894839, 0)
     , (3710965240, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965240, 0, 16778829, 0);
