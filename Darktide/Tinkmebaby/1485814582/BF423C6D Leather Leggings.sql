INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208789101, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208789101,   1,          2) /* ItemType - Armor */
     , (3208789101,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3208789101,   5,        656) /* EncumbranceVal */
     , (3208789101,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3208789101,  16,          1) /* ItemUseable - No */
     , (3208789101,  18,          1) /* UiEffects - Magical */
     , (3208789101,  19,      13537) /* Value */
     , (3208789101,  28,        263) /* ArmorLevel */
     , (3208789101,  65,        101) /* Placement - Resting */
     , (3208789101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208789101, 105,          7) /* ItemWorkmanship */
     , (3208789101, 106,        305) /* ItemSpellcraft */
     , (3208789101, 107,        797) /* ItemCurMana */
     , (3208789101, 108,        934) /* ItemMaxMana */
     , (3208789101, 109,         90) /* ItemDifficulty */
     , (3208789101, 110,          0) /* ItemAllegianceRankLimit */
     , (3208789101, 115,        325) /* ItemSkillLevelLimit */
     , (3208789101, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3208789101, 158,          7) /* WieldRequirements - Level */
     , (3208789101, 159,          1) /* WieldSkillType - Axe */
     , (3208789101, 160,        150) /* WieldDifficulty */
     , (3208789101, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3208789101, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3208789101, 265,         18) /* EquipmentSetId - Crafters */
     , (3208789101, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208789101,   1, False) /* Stuck */
     , (3208789101,  11, True ) /* IgnoreCollisions */
     , (3208789101,  13, True ) /* Ethereal */
     , (3208789101,  14, True ) /* GravityStatus */
     , (3208789101,  19, True ) /* Attackable */
     , (3208789101,  22, True ) /* Inscribable */
     , (3208789101, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208789101,   5, -0.0555555559694767) /* ManaRate */
     , (3208789101,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3208789101,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3208789101,  15,       1) /* ArmorModVsBludgeon */
     , (3208789101,  16,     0.5) /* ArmorModVsCold */
     , (3208789101,  17,     0.5) /* ArmorModVsFire */
     , (3208789101,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3208789101,  19, 1.4856503009796143) /* ArmorModVsElectric */
     , (3208789101, 165,       1) /* ArmorModVsNether */
     , (3208789101, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208789101,   1, 'Leather Leggings') /* Name */
     , (3208789101,  16, 'Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208789101,   1,   33554856) /* Setup */
     , (3208789101,   3,  536870932) /* SoundTable */
     , (3208789101,   6,   67108990) /* PaletteBase */
     , (3208789101,   8,  100675312) /* Icon */
     , (3208789101,  22,  872415275) /* PhysicsEffectTable */
     , (3208789101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3208789101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208789101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208789101,   1, 1344162604) /* Owner */
     , (3208789101,   2, 1344162604) /* Container */
     , (3208789101, 8000, 3208789101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3208789101,  2092,      2) 
     , (3208789101,  2108,      2) 
     , (3208789101,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3208789101, 67114609, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208789101, 0, 83887064, 83894839, 0)
     , (3208789101, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208789101, 0, 16778829, 0);
