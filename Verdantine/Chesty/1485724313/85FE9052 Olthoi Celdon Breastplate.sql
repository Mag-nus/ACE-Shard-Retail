INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052818, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052818,   1,          2) /* ItemType - Armor */
     , (2248052818,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052818,   5,       1806) /* EncumbranceVal */
     , (2248052818,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052818,  16,          1) /* ItemUseable - No */
     , (2248052818,  18,          1) /* UiEffects - Magical */
     , (2248052818,  19,      28552) /* Value */
     , (2248052818,  28,        279) /* ArmorLevel */
     , (2248052818,  65,        101) /* Placement - Resting */
     , (2248052818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052818, 105,          6) /* ItemWorkmanship */
     , (2248052818, 106,        318) /* ItemSpellcraft */
     , (2248052818, 107,       1632) /* ItemCurMana */
     , (2248052818, 108,       1634) /* ItemMaxMana */
     , (2248052818, 109,        249) /* ItemDifficulty */
     , (2248052818, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052818, 115,          0) /* ItemSkillLevelLimit */
     , (2248052818, 131,         59) /* MaterialType - Copper */
     , (2248052818, 158,          7) /* WieldRequirements - Level */
     , (2248052818, 159,          1) /* WieldSkillType - Axe */
     , (2248052818, 160,        180) /* WieldDifficulty */
     , (2248052818, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052818, 177,          4) /* GemCount */
     , (2248052818, 178,         39) /* GemType */
     , (2248052818, 374,          1) /* GearCritDamage */
     , (2248052818, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052818,   1, False) /* Stuck */
     , (2248052818,  11, True ) /* IgnoreCollisions */
     , (2248052818,  13, True ) /* Ethereal */
     , (2248052818,  14, True ) /* GravityStatus */
     , (2248052818,  19, True ) /* Attackable */
     , (2248052818,  22, True ) /* Inscribable */
     , (2248052818, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052818,   5, -0.0555555559694767) /* ManaRate */
     , (2248052818,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052818,  14,       1) /* ArmorModVsPierce */
     , (2248052818,  15,       1) /* ArmorModVsBludgeon */
     , (2248052818,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052818,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052818,  18, 1.198460340499878) /* ArmorModVsAcid */
     , (2248052818,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052818, 165,       1) /* ArmorModVsNether */
     , (2248052818, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052818,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2248052818,  16, 'Olthoi Celdon Breastplate of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052818,   1,   33554642) /* Setup */
     , (2248052818,   3,  536870932) /* SoundTable */
     , (2248052818,   6,   67108990) /* PaletteBase */
     , (2248052818,   8,  100674634) /* Icon */
     , (2248052818,  22,  872415275) /* PhysicsEffectTable */
     , (2248052818, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052818,   1, 1342410443) /* Owner */
     , (2248052818,   2, 1342410443) /* Container */
     , (2248052818, 8000, 2248052818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052818,  2108,      2) 
     , (2248052818,  2113,      2) 
     , (2248052818,  2233,      2) 
     , (2248052818,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052818, 67116604, 174, 33, 0)
     , (2248052818, 67114463, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052818, 0, 83894653, 83894686, 0)
     , (2248052818, 0, 83894658, 83894677, 1)
     , (2248052818, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052818, 0, 16789304, 0);
