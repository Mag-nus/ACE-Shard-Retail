INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071700, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071700,   1,          2) /* ItemType - Armor */
     , (2175071700,   4,      32768) /* ClothingPriority - Hands */
     , (2175071700,   5,        316) /* EncumbranceVal */
     , (2175071700,   9,         32) /* ValidLocations - HandWear */
     , (2175071700,  16,          1) /* ItemUseable - No */
     , (2175071700,  18,          1) /* UiEffects - Magical */
     , (2175071700,  19,      32093) /* Value */
     , (2175071700,  28,        299) /* ArmorLevel */
     , (2175071700,  65,        101) /* Placement - Resting */
     , (2175071700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071700, 105,          6) /* ItemWorkmanship */
     , (2175071700, 106,        330) /* ItemSpellcraft */
     , (2175071700, 107,       1198) /* ItemCurMana */
     , (2175071700, 108,       1198) /* ItemMaxMana */
     , (2175071700, 109,        110) /* ItemDifficulty */
     , (2175071700, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071700, 115,        350) /* ItemSkillLevelLimit */
     , (2175071700, 131,         52) /* MaterialType - Leather */
     , (2175071700, 158,          7) /* WieldRequirements - Level */
     , (2175071700, 159,          1) /* WieldSkillType - Axe */
     , (2175071700, 160,        180) /* WieldDifficulty */
     , (2175071700, 172,          5) /* AppraisalLongDescDecoration */
     , (2175071700, 176,          6) /* AppraisalItemSkill */
     , (2175071700, 177,          2) /* GemCount */
     , (2175071700, 178,         20) /* GemType */
     , (2175071700, 265,         20) /* EquipmentSetId - Dexterous */
     , (2175071700, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071700,   1, False) /* Stuck */
     , (2175071700,  11, True ) /* IgnoreCollisions */
     , (2175071700,  13, True ) /* Ethereal */
     , (2175071700,  14, True ) /* GravityStatus */
     , (2175071700,  19, True ) /* Attackable */
     , (2175071700,  22, True ) /* Inscribable */
     , (2175071700, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071700,   5, -0.05555555555555555) /* ManaRate */
     , (2175071700,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2175071700,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2175071700,  15,       1) /* ArmorModVsBludgeon */
     , (2175071700,  16, 1.099029302597046) /* ArmorModVsCold */
     , (2175071700,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2175071700,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2175071700,  19, 0.8696497678756714) /* ArmorModVsElectric */
     , (2175071700, 165,       1) /* ArmorModVsNether */
     , (2175071700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071700,   1, 'Studded Leather Gauntlets') /* Name */
     , (2175071700,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071700,   1,   33554648) /* Setup */
     , (2175071700,   3,  536870932) /* SoundTable */
     , (2175071700,   6,   67108990) /* PaletteBase */
     , (2175071700,   8,  100669237) /* Icon */
     , (2175071700,  22,  872415275) /* PhysicsEffectTable */
     , (2175071700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071700,   1, 2175071654) /* Owner */
     , (2175071700,   2, 2175071654) /* Container */
     , (2175071700, 8000, 2175071700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071700,  2108,      2) 
     , (2175071700,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071700, 67110371, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071700, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071700, 0, 16778374, 0);
