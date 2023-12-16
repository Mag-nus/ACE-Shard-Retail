INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368902, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368902,   1,          2) /* ItemType - Armor */
     , (2677368902,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677368902,   5,       1995) /* EncumbranceVal */
     , (2677368902,   9,        512) /* ValidLocations - ChestArmor */
     , (2677368902,  16,          1) /* ItemUseable - No */
     , (2677368902,  18,          1) /* UiEffects - Magical */
     , (2677368902,  19,      12576) /* Value */
     , (2677368902,  28,        231) /* ArmorLevel */
     , (2677368902,  65,        101) /* Placement - Resting */
     , (2677368902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368902, 105,          6) /* ItemWorkmanship */
     , (2677368902, 106,        276) /* ItemSpellcraft */
     , (2677368902, 107,       1198) /* ItemCurMana */
     , (2677368902, 108,       1198) /* ItemMaxMana */
     , (2677368902, 109,        103) /* ItemDifficulty */
     , (2677368902, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368902, 115,        207) /* ItemSkillLevelLimit */
     , (2677368902, 131,         63) /* MaterialType - Silver */
     , (2677368902, 172,          7) /* AppraisalLongDescDecoration */
     , (2677368902, 176,          7) /* AppraisalItemSkill */
     , (2677368902, 177,          2) /* GemCount */
     , (2677368902, 178,         20) /* GemType */
     , (2677368902, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368902,   1, False) /* Stuck */
     , (2677368902,  11, True ) /* IgnoreCollisions */
     , (2677368902,  13, True ) /* Ethereal */
     , (2677368902,  14, True ) /* GravityStatus */
     , (2677368902,  19, True ) /* Attackable */
     , (2677368902,  22, True ) /* Inscribable */
     , (2677368902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368902,   5, -0.0555555559694767) /* ManaRate */
     , (2677368902,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368902,  14,       1) /* ArmorModVsPierce */
     , (2677368902,  15,       1) /* ArmorModVsBludgeon */
     , (2677368902,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368902,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677368902,  18, 1.0568263530731201) /* ArmorModVsAcid */
     , (2677368902,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677368902, 165,       1) /* ArmorModVsNether */
     , (2677368902, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368902,   1, 'Celdon Breastplate') /* Name */
     , (2677368902,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368902,   1,   33554642) /* Setup */
     , (2677368902,   3,  536870932) /* SoundTable */
     , (2677368902,   6,   67108990) /* PaletteBase */
     , (2677368902,   8,  100670401) /* Icon */
     , (2677368902,  22,  872415275) /* PhysicsEffectTable */
     , (2677368902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368902,   1, 1343309812) /* Owner */
     , (2677368902,   2, 1343309812) /* Container */
     , (2677368902, 8000, 2677368902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368902,  1486,      2) 
     , (2677368902,  2061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368902, 67110012, 186, 12)
     , (2677368902, 67110012, 174, 12)
     , (2677368902, 67110541, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368902, 0, 83887061, 83886237, 0)
     , (2677368902, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368902, 0, 16778382, 0);
