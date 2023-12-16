INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864840907, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864840907,   1,          2) /* ItemType - Armor */
     , (2864840907,   4,      65536) /* ClothingPriority - Feet */
     , (2864840907,   5,        505) /* EncumbranceVal */
     , (2864840907,   9,        256) /* ValidLocations - FootWear */
     , (2864840907,  16,          1) /* ItemUseable - No */
     , (2864840907,  18,          1) /* UiEffects - Magical */
     , (2864840907,  19,      13332) /* Value */
     , (2864840907,  28,        238) /* ArmorLevel */
     , (2864840907,  65,        101) /* Placement - Resting */
     , (2864840907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864840907, 105,          7) /* ItemWorkmanship */
     , (2864840907, 106,        201) /* ItemSpellcraft */
     , (2864840907, 107,       1167) /* ItemCurMana */
     , (2864840907, 108,       1167) /* ItemMaxMana */
     , (2864840907, 109,         90) /* ItemDifficulty */
     , (2864840907, 110,          0) /* ItemAllegianceRankLimit */
     , (2864840907, 115,        221) /* ItemSkillLevelLimit */
     , (2864840907, 131,         59) /* MaterialType - Copper */
     , (2864840907, 172,          1) /* AppraisalLongDescDecoration */
     , (2864840907, 176,          6) /* AppraisalItemSkill */
     , (2864840907, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864840907,   1, False) /* Stuck */
     , (2864840907,  11, True ) /* IgnoreCollisions */
     , (2864840907,  13, True ) /* Ethereal */
     , (2864840907,  14, True ) /* GravityStatus */
     , (2864840907,  19, True ) /* Attackable */
     , (2864840907,  22, True ) /* Inscribable */
     , (2864840907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864840907,   5, -0.041666666666666664) /* ManaRate */
     , (2864840907,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2864840907,  14,       1) /* ArmorModVsPierce */
     , (2864840907,  15,       1) /* ArmorModVsBludgeon */
     , (2864840907,  16, 0.7562958002090454) /* ArmorModVsCold */
     , (2864840907,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2864840907,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2864840907,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2864840907, 165,       1) /* ArmorModVsNether */
     , (2864840907, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864840907,   1, 'Sollerets') /* Name */
     , (2864840907,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864840907,   1,   33554654) /* Setup */
     , (2864840907,   3,  536870932) /* SoundTable */
     , (2864840907,   6,   67108990) /* PaletteBase */
     , (2864840907,   8,  100667309) /* Icon */
     , (2864840907,  22,  872415275) /* PhysicsEffectTable */
     , (2864840907, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864840907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864840907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864840907,   1, 1342233731) /* Owner */
     , (2864840907,   2, 1342233731) /* Container */
     , (2864840907, 8000, 2864840907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864840907,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864840907, 67110026, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864840907, 0, 83889344, 83887054, 0)
     , (2864840907, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864840907, 0, 16778416, 0);
