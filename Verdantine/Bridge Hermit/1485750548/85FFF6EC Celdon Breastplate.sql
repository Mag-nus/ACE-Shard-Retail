INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248144620, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248144620,   1,          2) /* ItemType - Armor */
     , (2248144620,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248144620,   5,       1417) /* EncumbranceVal */
     , (2248144620,   9,        512) /* ValidLocations - ChestArmor */
     , (2248144620,  16,          1) /* ItemUseable - No */
     , (2248144620,  18,          1) /* UiEffects - Magical */
     , (2248144620,  19,      19681) /* Value */
     , (2248144620,  28,        251) /* ArmorLevel */
     , (2248144620,  65,        101) /* Placement - Resting */
     , (2248144620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248144620, 105,          6) /* ItemWorkmanship */
     , (2248144620, 106,        234) /* ItemSpellcraft */
     , (2248144620, 107,        980) /* ItemCurMana */
     , (2248144620, 108,        981) /* ItemMaxMana */
     , (2248144620, 109,        159) /* ItemDifficulty */
     , (2248144620, 110,          0) /* ItemAllegianceRankLimit */
     , (2248144620, 115,        177) /* ItemSkillLevelLimit */
     , (2248144620, 131,         64) /* MaterialType - Steel */
     , (2248144620, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248144620, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248144620, 177,          4) /* GemCount */
     , (2248144620, 178,         20) /* GemType */
     , (2248144620, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248144620,   1, False) /* Stuck */
     , (2248144620,  11, True ) /* IgnoreCollisions */
     , (2248144620,  13, True ) /* Ethereal */
     , (2248144620,  14, True ) /* GravityStatus */
     , (2248144620,  19, True ) /* Attackable */
     , (2248144620,  22, True ) /* Inscribable */
     , (2248144620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248144620,   5, -0.0555555559694767) /* ManaRate */
     , (2248144620,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248144620,  14,       1) /* ArmorModVsPierce */
     , (2248144620,  15,       1) /* ArmorModVsBludgeon */
     , (2248144620,  16, 1.0634281635284424) /* ArmorModVsCold */
     , (2248144620,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248144620,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248144620,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248144620, 165,       1) /* ArmorModVsNether */
     , (2248144620, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248144620,   1, 'Celdon Breastplate') /* Name */
     , (2248144620,   7, 'gold on gold') /* Inscription */
     , (2248144620,   8, 'Fenn') /* ScribeName */
     , (2248144620,  16, 'Celdon Breastplate of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248144620,   1,   33554642) /* Setup */
     , (2248144620,   3,  536870932) /* SoundTable */
     , (2248144620,   6,   67108990) /* PaletteBase */
     , (2248144620,   8,  100670406) /* Icon */
     , (2248144620,  22,  872415275) /* PhysicsEffectTable */
     , (2248144620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248144620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248144620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248144620,   1, 1342411187) /* Owner */
     , (2248144620,   2, 1342411187) /* Container */
     , (2248144620, 8000, 2248144620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248144620,   951,      2) 
     , (2248144620,  1486,      2) 
     , (2248144620,  1574,      2) 
     , (2248144620,  2551,      2) 
     , (2248144620,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248144620, 67110550, 216, 24, 0)
     , (2248144620, 67110550, 186, 12, 1)
     , (2248144620, 67110550, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248144620, 0, 83887061, 83886237, 0)
     , (2248144620, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248144620, 0, 16778382, 0);
