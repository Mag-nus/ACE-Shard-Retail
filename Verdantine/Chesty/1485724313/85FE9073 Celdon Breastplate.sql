INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052851, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052851,   1,          2) /* ItemType - Armor */
     , (2248052851,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052851,   5,       1592) /* EncumbranceVal */
     , (2248052851,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052851,  16,          1) /* ItemUseable - No */
     , (2248052851,  18,          1) /* UiEffects - Magical */
     , (2248052851,  19,      12598) /* Value */
     , (2248052851,  28,        245) /* ArmorLevel */
     , (2248052851,  65,        101) /* Placement - Resting */
     , (2248052851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052851, 105,          6) /* ItemWorkmanship */
     , (2248052851, 106,        289) /* ItemSpellcraft */
     , (2248052851, 107,        753) /* ItemCurMana */
     , (2248052851, 108,        763) /* ItemMaxMana */
     , (2248052851, 109,        289) /* ItemDifficulty */
     , (2248052851, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052851, 115,          0) /* ItemSkillLevelLimit */
     , (2248052851, 131,         64) /* MaterialType - Steel */
     , (2248052851, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052851, 177,          4) /* GemCount */
     , (2248052851, 178,         47) /* GemType */
     , (2248052851, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052851,   1, False) /* Stuck */
     , (2248052851,  11, True ) /* IgnoreCollisions */
     , (2248052851,  13, True ) /* Ethereal */
     , (2248052851,  14, True ) /* GravityStatus */
     , (2248052851,  19, True ) /* Attackable */
     , (2248052851,  22, True ) /* Inscribable */
     , (2248052851, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052851,   5, -0.0555555559694767) /* ManaRate */
     , (2248052851,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052851,  14,       1) /* ArmorModVsPierce */
     , (2248052851,  15,       1) /* ArmorModVsBludgeon */
     , (2248052851,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052851,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052851,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052851,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052851, 165,       1) /* ArmorModVsNether */
     , (2248052851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052851,   1, 'Celdon Breastplate') /* Name */
     , (2248052851,  16, 'Celdon Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052851,   1,   33554642) /* Setup */
     , (2248052851,   3,  536870932) /* SoundTable */
     , (2248052851,   6,   67108990) /* PaletteBase */
     , (2248052851,   8,  100670400) /* Icon */
     , (2248052851,  22,  872415275) /* PhysicsEffectTable */
     , (2248052851, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052851,   1, 1342410443) /* Owner */
     , (2248052851,   2, 1342410443) /* Container */
     , (2248052851, 8000, 2248052851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052851,  1332,      2) 
     , (2248052851,  1486,      2) 
     , (2248052851,  1515,      2) 
     , (2248052851,  2092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052851, 67109942, 216, 24)
     , (2248052851, 67110000, 186, 12)
     , (2248052851, 67110000, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052851, 0, 83887061, 83886237, 0)
     , (2248052851, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052851, 0, 16778382, 0);
