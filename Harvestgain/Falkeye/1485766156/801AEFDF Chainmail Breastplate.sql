INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248991, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248991,   1,          2) /* ItemType - Armor */
     , (2149248991,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149248991,   5,        584) /* EncumbranceVal */
     , (2149248991,   9,        512) /* ValidLocations - ChestArmor */
     , (2149248991,  16,          1) /* ItemUseable - No */
     , (2149248991,  18,          1) /* UiEffects - Magical */
     , (2149248991,  19,      12908) /* Value */
     , (2149248991,  28,        270) /* ArmorLevel */
     , (2149248991,  65,        101) /* Placement - Resting */
     , (2149248991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248991, 105,          8) /* ItemWorkmanship */
     , (2149248991, 106,        313) /* ItemSpellcraft */
     , (2149248991, 107,       1340) /* ItemCurMana */
     , (2149248991, 108,       1369) /* ItemMaxMana */
     , (2149248991, 109,        256) /* ItemDifficulty */
     , (2149248991, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248991, 115,          0) /* ItemSkillLevelLimit */
     , (2149248991, 131,         58) /* MaterialType - Bronze */
     , (2149248991, 171,          5) /* NumTimesTinkered */
     , (2149248991, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149248991, 177,          4) /* GemCount */
     , (2149248991, 178,         33) /* GemType */
     , (2149248991, 188,          3) /* HeritageGroup - Sho */
     , (2149248991, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248991,   1, False) /* Stuck */
     , (2149248991,  11, True ) /* IgnoreCollisions */
     , (2149248991,  13, True ) /* Ethereal */
     , (2149248991,  14, True ) /* GravityStatus */
     , (2149248991,  19, True ) /* Attackable */
     , (2149248991,  22, True ) /* Inscribable */
     , (2149248991, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248991,   5, -0.0555555559694767) /* ManaRate */
     , (2149248991,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149248991,  14,       1) /* ArmorModVsPierce */
     , (2149248991,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149248991,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149248991,  17, 1.0331666469573975) /* ArmorModVsFire */
     , (2149248991,  18, 1.3093150854110718) /* ArmorModVsAcid */
     , (2149248991,  19, 0.9988195300102234) /* ArmorModVsElectric */
     , (2149248991, 165,       1) /* ArmorModVsNether */
     , (2149248991, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248991,   1, 'Chainmail Breastplate') /* Name */
     , (2149248991,  16, 'Chainmail Breastplate of Rejuvenation') /* LongDesc */
     , (2149248991,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248991,   1,   33554642) /* Setup */
     , (2149248991,   3,  536870932) /* SoundTable */
     , (2149248991,   6,   67108990) /* PaletteBase */
     , (2149248991,   8,  100670263) /* Icon */
     , (2149248991,  22,  872415275) /* PhysicsEffectTable */
     , (2149248991, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248991,   1, 2149211106) /* Owner */
     , (2149248991,   2, 2149211106) /* Container */
     , (2149248991, 8000, 2149248991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248991,   193,      2) 
     , (2149248991,  1486,      2) 
     , (2149248991,  1498,      2) 
     , (2149248991,  1552,      2) 
     , (2149248991,  2098,      2) 
     , (2149248991,  2592,      2) 
     , (2149248991,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248991, 67113082, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248991, 0, 83887061, 83886774, 0)
     , (2149248991, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248991, 0, 16778382, 0);
