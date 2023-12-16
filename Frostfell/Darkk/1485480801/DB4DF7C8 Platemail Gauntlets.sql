INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320008, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320008,   1,          2) /* ItemType - Armor */
     , (3679320008,   4,      32768) /* ClothingPriority - Hands */
     , (3679320008,   5,        507) /* EncumbranceVal */
     , (3679320008,   9,         32) /* ValidLocations - HandWear */
     , (3679320008,  16,          1) /* ItemUseable - No */
     , (3679320008,  18,          1) /* UiEffects - Magical */
     , (3679320008,  19,      32012) /* Value */
     , (3679320008,  28,        275) /* ArmorLevel */
     , (3679320008,  65,        101) /* Placement - Resting */
     , (3679320008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320008, 105,          9) /* ItemWorkmanship */
     , (3679320008, 106,        370) /* ItemSpellcraft */
     , (3679320008, 107,       1058) /* ItemCurMana */
     , (3679320008, 108,       1058) /* ItemMaxMana */
     , (3679320008, 109,        103) /* ItemDifficulty */
     , (3679320008, 110,          0) /* ItemAllegianceRankLimit */
     , (3679320008, 115,        390) /* ItemSkillLevelLimit */
     , (3679320008, 131,         63) /* MaterialType - Silver */
     , (3679320008, 158,          7) /* WieldRequirements - Level */
     , (3679320008, 159,          1) /* WieldSkillType - Axe */
     , (3679320008, 160,        150) /* WieldDifficulty */
     , (3679320008, 172,          5) /* AppraisalLongDescDecoration */
     , (3679320008, 176,          6) /* AppraisalItemSkill */
     , (3679320008, 177,          2) /* GemCount */
     , (3679320008, 178,         22) /* GemType */
     , (3679320008, 265,         20) /* EquipmentSetId - Dexterous */
     , (3679320008, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320008,   1, False) /* Stuck */
     , (3679320008,  11, True ) /* IgnoreCollisions */
     , (3679320008,  13, True ) /* Ethereal */
     , (3679320008,  14, True ) /* GravityStatus */
     , (3679320008,  19, True ) /* Attackable */
     , (3679320008,  22, True ) /* Inscribable */
     , (3679320008, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320008,   5, -0.06666666666666667) /* ManaRate */
     , (3679320008,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3679320008,  14,       1) /* ArmorModVsPierce */
     , (3679320008,  15,       1) /* ArmorModVsBludgeon */
     , (3679320008,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3679320008,  17, 1.0606173276901245) /* ArmorModVsFire */
     , (3679320008,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3679320008,  19, 1.1425446271896362) /* ArmorModVsElectric */
     , (3679320008, 165,       1) /* ArmorModVsNether */
     , (3679320008, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320008,   1, 'Platemail Gauntlets') /* Name */
     , (3679320008,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320008,   1,   33554648) /* Setup */
     , (3679320008,   3,  536870932) /* SoundTable */
     , (3679320008,   6,   67108990) /* PaletteBase */
     , (3679320008,   8,  100667341) /* Icon */
     , (3679320008,  22,  872415275) /* PhysicsEffectTable */
     , (3679320008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320008,   1, 1343300937) /* Owner */
     , (3679320008,   2, 1343300937) /* Container */
     , (3679320008, 8000, 3679320008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679320008,  2108,      2) 
     , (3679320008,  4403,      2) 
     , (3679320008,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679320008, 67110026, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679320008, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679320008, 0, 16778374, 0);
