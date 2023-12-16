INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500512342, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500512342,   1,          2) /* ItemType - Armor */
     , (2500512342,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2500512342,   5,        483) /* EncumbranceVal */
     , (2500512342,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2500512342,  16,          1) /* ItemUseable - No */
     , (2500512342,  18,          1) /* UiEffects - Magical */
     , (2500512342,  19,      15411) /* Value */
     , (2500512342,  28,        285) /* ArmorLevel */
     , (2500512342,  65,        101) /* Placement - Resting */
     , (2500512342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500512342, 105,          8) /* ItemWorkmanship */
     , (2500512342, 106,        370) /* ItemSpellcraft */
     , (2500512342, 107,       1423) /* ItemCurMana */
     , (2500512342, 108,       1423) /* ItemMaxMana */
     , (2500512342, 109,        311) /* ItemDifficulty */
     , (2500512342, 110,          0) /* ItemAllegianceRankLimit */
     , (2500512342, 115,          0) /* ItemSkillLevelLimit */
     , (2500512342, 131,         52) /* MaterialType - Leather */
     , (2500512342, 158,          7) /* WieldRequirements - Level */
     , (2500512342, 159,          1) /* WieldSkillType - Axe */
     , (2500512342, 160,        180) /* WieldDifficulty */
     , (2500512342, 172,          1) /* AppraisalLongDescDecoration */
     , (2500512342, 265,         19) /* EquipmentSetId - Hearty */
     , (2500512342, 375,          2) /* GearCritDamageResist */
     , (2500512342, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500512342,   1, False) /* Stuck */
     , (2500512342,  11, True ) /* IgnoreCollisions */
     , (2500512342,  13, True ) /* Ethereal */
     , (2500512342,  14, True ) /* GravityStatus */
     , (2500512342,  19, True ) /* Attackable */
     , (2500512342,  22, True ) /* Inscribable */
     , (2500512342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500512342,   5, -0.06666666666666667) /* ManaRate */
     , (2500512342,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2500512342,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2500512342,  15,       1) /* ArmorModVsBludgeon */
     , (2500512342,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2500512342,  17, 1.3913874626159668) /* ArmorModVsFire */
     , (2500512342,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2500512342,  19, 0.7313514947891235) /* ArmorModVsElectric */
     , (2500512342, 165,       1) /* ArmorModVsNether */
     , (2500512342, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500512342,   1, 'Studded Leather Leggings') /* Name */
     , (2500512342,  16, 'Studded Leather Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500512342,   1,   33554856) /* Setup */
     , (2500512342,   3,  536870932) /* SoundTable */
     , (2500512342,   6,   67108990) /* PaletteBase */
     , (2500512342,   8,  100669623) /* Icon */
     , (2500512342,  22,  872415275) /* PhysicsEffectTable */
     , (2500512342, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2500512342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2500512342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500512342,   1, 1343086567) /* Owner */
     , (2500512342,   2, 1343086567) /* Container */
     , (2500512342, 8000, 2500512342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2500512342,  2104,      2) 
     , (2500512342,  4299,      2) 
     , (2500512342,  4401,      2) 
     , (2500512342,  4407,      2) 
     , (2500512342,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2500512342, 67110382, 152, 8)
     , (2500512342, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2500512342, 0, 83887064, 83886820, 0)
     , (2500512342, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2500512342, 0, 16778829, 0);
