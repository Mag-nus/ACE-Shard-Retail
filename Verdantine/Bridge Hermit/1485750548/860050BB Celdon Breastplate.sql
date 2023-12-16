INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167611, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167611,   1,          2) /* ItemType - Armor */
     , (2248167611,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248167611,   5,       1454) /* EncumbranceVal */
     , (2248167611,   9,        512) /* ValidLocations - ChestArmor */
     , (2248167611,  16,          1) /* ItemUseable - No */
     , (2248167611,  18,          1) /* UiEffects - Magical */
     , (2248167611,  19,      21364) /* Value */
     , (2248167611,  28,        248) /* ArmorLevel */
     , (2248167611,  65,        101) /* Placement - Resting */
     , (2248167611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167611, 105,          7) /* ItemWorkmanship */
     , (2248167611, 106,        296) /* ItemSpellcraft */
     , (2248167611, 107,        934) /* ItemCurMana */
     , (2248167611, 108,        934) /* ItemMaxMana */
     , (2248167611, 109,        222) /* ItemDifficulty */
     , (2248167611, 110,          0) /* ItemAllegianceRankLimit */
     , (2248167611, 115,          0) /* ItemSkillLevelLimit */
     , (2248167611, 131,         60) /* MaterialType - Gold */
     , (2248167611, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248167611, 177,          1) /* GemCount */
     , (2248167611, 178,         39) /* GemType */
     , (2248167611, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167611,   1, False) /* Stuck */
     , (2248167611,  11, True ) /* IgnoreCollisions */
     , (2248167611,  13, True ) /* Ethereal */
     , (2248167611,  14, True ) /* GravityStatus */
     , (2248167611,  19, True ) /* Attackable */
     , (2248167611,  22, True ) /* Inscribable */
     , (2248167611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167611,   5, -0.05555555555555555) /* ManaRate */
     , (2248167611,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248167611,  14,       1) /* ArmorModVsPierce */
     , (2248167611,  15,       1) /* ArmorModVsBludgeon */
     , (2248167611,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248167611,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248167611,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248167611,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248167611, 165,       1) /* ArmorModVsNether */
     , (2248167611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167611,   1, 'Celdon Breastplate') /* Name */
     , (2248167611,  16, 'Celdon Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167611,   1,   33554642) /* Setup */
     , (2248167611,   3,  536870932) /* SoundTable */
     , (2248167611,   6,   67108990) /* PaletteBase */
     , (2248167611,   8,  100670400) /* Icon */
     , (2248167611,  22,  872415275) /* PhysicsEffectTable */
     , (2248167611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248167611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167611,   1, 1342411187) /* Owner */
     , (2248167611,   2, 1342411187) /* Container */
     , (2248167611, 8000, 2248167611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167611,  1486,      2) 
     , (2248167611,  2281,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248167611, 67109944, 216, 24)
     , (2248167611, 67110549, 186, 12)
     , (2248167611, 67110549, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167611, 0, 83887061, 83886237, 0)
     , (2248167611, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167611, 0, 16778382, 0);
