INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359769760, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359769760,   1,          2) /* ItemType - Armor */
     , (2359769760,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2359769760,   5,       1096) /* EncumbranceVal */
     , (2359769760,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2359769760,  16,          1) /* ItemUseable - No */
     , (2359769760,  18,          1) /* UiEffects - Magical */
     , (2359769760,  19,      29448) /* Value */
     , (2359769760,  28,        278) /* ArmorLevel */
     , (2359769760,  65,        101) /* Placement - Resting */
     , (2359769760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359769760, 105,          8) /* ItemWorkmanship */
     , (2359769760, 106,        273) /* ItemSpellcraft */
     , (2359769760, 107,       1494) /* ItemCurMana */
     , (2359769760, 108,       1494) /* ItemMaxMana */
     , (2359769760, 109,        235) /* ItemDifficulty */
     , (2359769760, 110,          0) /* ItemAllegianceRankLimit */
     , (2359769760, 115,        205) /* ItemSkillLevelLimit */
     , (2359769760, 131,         64) /* MaterialType - Steel */
     , (2359769760, 158,          7) /* WieldRequirements - Level */
     , (2359769760, 159,          1) /* WieldSkillType - Axe */
     , (2359769760, 160,        180) /* WieldDifficulty */
     , (2359769760, 172,          1) /* AppraisalLongDescDecoration */
     , (2359769760, 176,          7) /* AppraisalItemSkill */
     , (2359769760, 265,         23) /* EquipmentSetId - Hardened */
     , (2359769760, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359769760,   1, False) /* Stuck */
     , (2359769760,  11, True ) /* IgnoreCollisions */
     , (2359769760,  13, True ) /* Ethereal */
     , (2359769760,  14, True ) /* GravityStatus */
     , (2359769760,  19, True ) /* Attackable */
     , (2359769760,  22, True ) /* Inscribable */
     , (2359769760, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359769760,   5, -0.0555555555555556) /* ManaRate */
     , (2359769760,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2359769760,  14,       1) /* ArmorModVsPierce */
     , (2359769760,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2359769760,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2359769760,  17, 1.37870907783508) /* ArmorModVsFire */
     , (2359769760,  18,     0.5) /* ArmorModVsAcid */
     , (2359769760,  19, 0.825895488262177) /* ArmorModVsElectric */
     , (2359769760, 165,       1) /* ArmorModVsNether */
     , (2359769760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359769760,   1, 'Chainmail Leggings') /* Name */
     , (2359769760,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359769760,   1,   33554856) /* Setup */
     , (2359769760,   3,  536870932) /* SoundTable */
     , (2359769760,   6,   67108990) /* PaletteBase */
     , (2359769760,   8,  100669304) /* Icon */
     , (2359769760,  22,  872415275) /* PhysicsEffectTable */
     , (2359769760, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2359769760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359769760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359769760,   1, 2181167265) /* Owner */
     , (2359769760,   2, 2181167265) /* Container */
     , (2359769760, 8000, 2359769760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359769760,  1528,      2) 
     , (2359769760,  2102,      2) 
     , (2359769760,  2108,      2) 
     , (2359769760,  2110,      2) 
     , (2359769760,  2521,      2) 
     , (2359769760,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359769760, 67110532, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359769760, 0, 83887064, 83886785, 0)
     , (2359769760, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359769760, 0, 16778829, 0);
