INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031525683, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031525683,   1,          2) /* ItemType - Armor */
     , (3031525683,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3031525683,   5,       1185) /* EncumbranceVal */
     , (3031525683,   9,        512) /* ValidLocations - ChestArmor */
     , (3031525683,  16,          1) /* ItemUseable - No */
     , (3031525683,  18,          1) /* UiEffects - Magical */
     , (3031525683,  19,      14878) /* Value */
     , (3031525683,  28,        269) /* ArmorLevel */
     , (3031525683,  65,        101) /* Placement - Resting */
     , (3031525683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031525683, 105,          8) /* ItemWorkmanship */
     , (3031525683, 106,        370) /* ItemSpellcraft */
     , (3031525683, 107,        851) /* ItemCurMana */
     , (3031525683, 108,        854) /* ItemMaxMana */
     , (3031525683, 109,        282) /* ItemDifficulty */
     , (3031525683, 110,          0) /* ItemAllegianceRankLimit */
     , (3031525683, 115,        273) /* ItemSkillLevelLimit */
     , (3031525683, 131,         64) /* MaterialType - Steel */
     , (3031525683, 158,          7) /* WieldRequirements - Level */
     , (3031525683, 159,          1) /* WieldSkillType - Axe */
     , (3031525683, 160,        150) /* WieldDifficulty */
     , (3031525683, 172,          5) /* AppraisalLongDescDecoration */
     , (3031525683, 176,          7) /* AppraisalItemSkill */
     , (3031525683, 177,          4) /* GemCount */
     , (3031525683, 178,         34) /* GemType */
     , (3031525683, 265,         23) /* EquipmentSetId - Hardened */
     , (3031525683, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031525683,   1, False) /* Stuck */
     , (3031525683,  11, True ) /* IgnoreCollisions */
     , (3031525683,  13, True ) /* Ethereal */
     , (3031525683,  14, True ) /* GravityStatus */
     , (3031525683,  19, True ) /* Attackable */
     , (3031525683,  22, True ) /* Inscribable */
     , (3031525683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031525683,   5, -0.06666667014360428) /* ManaRate */
     , (3031525683,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3031525683,  14,       1) /* ArmorModVsPierce */
     , (3031525683,  15,       1) /* ArmorModVsBludgeon */
     , (3031525683,  16, 1.1366106271743774) /* ArmorModVsCold */
     , (3031525683,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3031525683,  18, 1.3427633047103882) /* ArmorModVsAcid */
     , (3031525683,  19, 0.7403392791748047) /* ArmorModVsElectric */
     , (3031525683, 165,       1) /* ArmorModVsNether */
     , (3031525683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031525683,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3031525683,  16, 'Olthoi Celdon Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031525683,   1,   33554642) /* Setup */
     , (3031525683,   3,  536870932) /* SoundTable */
     , (3031525683,   6,   67108990) /* PaletteBase */
     , (3031525683,   8,  100674635) /* Icon */
     , (3031525683,  22,  872415275) /* PhysicsEffectTable */
     , (3031525683, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3031525683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031525683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031525683,   1, 2149211117) /* Owner */
     , (3031525683,   2, 2149211117) /* Container */
     , (3031525683, 8000, 3031525683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3031525683,  1486,      2) 
     , (3031525683,  2104,      2) 
     , (3031525683,  2585,      2) 
     , (3031525683,  4596,      2) 
     , (3031525683,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3031525683, 67116550, 174, 33)
     , (3031525683, 67116550, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031525683, 0, 83894653, 83894686, 0)
     , (3031525683, 0, 83894658, 83894677, 1)
     , (3031525683, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031525683, 0, 16789304, 0);
