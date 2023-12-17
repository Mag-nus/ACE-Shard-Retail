INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052831, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052831,   1,          2) /* ItemType - Armor */
     , (2248052831,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052831,   5,       1175) /* EncumbranceVal */
     , (2248052831,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052831,  16,          1) /* ItemUseable - No */
     , (2248052831,  18,          1) /* UiEffects - Magical */
     , (2248052831,  19,      17473) /* Value */
     , (2248052831,  28,        264) /* ArmorLevel */
     , (2248052831,  65,        101) /* Placement - Resting */
     , (2248052831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052831, 105,          6) /* ItemWorkmanship */
     , (2248052831, 106,        330) /* ItemSpellcraft */
     , (2248052831, 107,        650) /* ItemCurMana */
     , (2248052831, 108,        654) /* ItemMaxMana */
     , (2248052831, 109,        247) /* ItemDifficulty */
     , (2248052831, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052831, 115,          0) /* ItemSkillLevelLimit */
     , (2248052831, 131,         60) /* MaterialType - Gold */
     , (2248052831, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052831, 177,          4) /* GemCount */
     , (2248052831, 178,         39) /* GemType */
     , (2248052831, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052831,   1, False) /* Stuck */
     , (2248052831,  11, True ) /* IgnoreCollisions */
     , (2248052831,  13, True ) /* Ethereal */
     , (2248052831,  14, True ) /* GravityStatus */
     , (2248052831,  19, True ) /* Attackable */
     , (2248052831,  22, True ) /* Inscribable */
     , (2248052831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052831,   5, -0.0555555559694767) /* ManaRate */
     , (2248052831,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052831,  14,       1) /* ArmorModVsPierce */
     , (2248052831,  15,       1) /* ArmorModVsBludgeon */
     , (2248052831,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052831,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052831,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052831,  19, 0.979195773601532) /* ArmorModVsElectric */
     , (2248052831, 165,       1) /* ArmorModVsNether */
     , (2248052831, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052831,   1, 'Celdon Breastplate') /* Name */
     , (2248052831,   7, 'Bright Orange with white') /* Inscription */
     , (2248052831,   8, 'Brambles') /* ScribeName */
     , (2248052831,  16, 'Celdon Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052831,   1,   33554642) /* Setup */
     , (2248052831,   3,  536870932) /* SoundTable */
     , (2248052831,   6,   67108990) /* PaletteBase */
     , (2248052831,   8,  100670405) /* Icon */
     , (2248052831,  22,  872415275) /* PhysicsEffectTable */
     , (2248052831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052831,   1, 1342410443) /* Owner */
     , (2248052831,   2, 1342410443) /* Container */
     , (2248052831, 8000, 2248052831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052831,  2108,      2) 
     , (2248052831,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052831, 67110013, 216, 24, 0)
     , (2248052831, 67110026, 186, 12, 1)
     , (2248052831, 67110026, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052831, 0, 83887061, 83886237, 0)
     , (2248052831, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052831, 0, 16778382, 0);
