INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050205, 43828, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050205,   1,          2) /* ItemType - Armor */
     , (2248050205,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050205,   5,        317) /* EncumbranceVal */
     , (2248050205,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050205,  16,          1) /* ItemUseable - No */
     , (2248050205,  18,          1) /* UiEffects - Magical */
     , (2248050205,  19,      43261) /* Value */
     , (2248050205,  28,        267) /* ArmorLevel */
     , (2248050205,  65,        101) /* Placement - Resting */
     , (2248050205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050205, 105,         10) /* ItemWorkmanship */
     , (2248050205, 106,        370) /* ItemSpellcraft */
     , (2248050205, 107,       2376) /* ItemCurMana */
     , (2248050205, 108,       2401) /* ItemMaxMana */
     , (2248050205, 109,        192) /* ItemDifficulty */
     , (2248050205, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050205, 115,        390) /* ItemSkillLevelLimit */
     , (2248050205, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248050205, 158,          7) /* WieldRequirements - Level */
     , (2248050205, 159,          1) /* WieldSkillType - Axe */
     , (2248050205, 160,        180) /* WieldDifficulty */
     , (2248050205, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050205, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050205, 177,          3) /* GemCount */
     , (2248050205, 178,         38) /* GemType */
     , (2248050205, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050205,   1, False) /* Stuck */
     , (2248050205,  11, True ) /* IgnoreCollisions */
     , (2248050205,  13, True ) /* Ethereal */
     , (2248050205,  14, True ) /* GravityStatus */
     , (2248050205,  19, True ) /* Attackable */
     , (2248050205,  22, True ) /* Inscribable */
     , (2248050205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050205,   5, -0.06666667014360428) /* ManaRate */
     , (2248050205,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050205,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050205,  15,       1) /* ArmorModVsBludgeon */
     , (2248050205,  16, 1.0110348463058472) /* ArmorModVsCold */
     , (2248050205,  17,     0.5) /* ArmorModVsFire */
     , (2248050205,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050205,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050205, 165,       1) /* ArmorModVsNether */
     , (2248050205, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050205,   1, 'Sedgemail Leather Vest') /* Name */
     , (2248050205,  16, 'Sedgemail Leather Vest') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050205,   1,   33554642) /* Setup */
     , (2248050205,   3,  536870932) /* SoundTable */
     , (2248050205,   6,   67108990) /* PaletteBase */
     , (2248050205,   8,  100691716) /* Icon */
     , (2248050205,  22,  872415275) /* PhysicsEffectTable */
     , (2248050205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050205,   1, 2248050199) /* Owner */
     , (2248050205,   2, 2248050199) /* Container */
     , (2248050205, 8000, 2248050205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050205,  2108,      2) 
     , (2248050205,  2527,      2) 
     , (2248050205,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050205, 67110338, 174, 12)
     , (2248050205, 67116871, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050205, 0, 16795212, 0);
