INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965204, 37214, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965204,   1,          2) /* ItemType - Armor */
     , (3710965204,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965204,   5,       1508) /* EncumbranceVal */
     , (3710965204,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965204,  16,          1) /* ItemUseable - No */
     , (3710965204,  18,          1) /* UiEffects - Magical */
     , (3710965204,  19,      26244) /* Value */
     , (3710965204,  28,        266) /* ArmorLevel */
     , (3710965204,  65,        101) /* Placement - Resting */
     , (3710965204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965204, 105,          7) /* ItemWorkmanship */
     , (3710965204, 106,        370) /* ItemSpellcraft */
     , (3710965204, 107,       1467) /* ItemCurMana */
     , (3710965204, 108,       1467) /* ItemMaxMana */
     , (3710965204, 109,        268) /* ItemDifficulty */
     , (3710965204, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965204, 115,        273) /* ItemSkillLevelLimit */
     , (3710965204, 131,         61) /* MaterialType - Iron */
     , (3710965204, 158,          7) /* WieldRequirements - Level */
     , (3710965204, 159,          1) /* WieldSkillType - Axe */
     , (3710965204, 160,        180) /* WieldDifficulty */
     , (3710965204, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965204, 176,          7) /* AppraisalItemSkill */
     , (3710965204, 177,          3) /* GemCount */
     , (3710965204, 178,         21) /* GemType */
     , (3710965204, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965204,   1, False) /* Stuck */
     , (3710965204,  11, True ) /* IgnoreCollisions */
     , (3710965204,  13, True ) /* Ethereal */
     , (3710965204,  14, True ) /* GravityStatus */
     , (3710965204,  19, True ) /* Attackable */
     , (3710965204,  22, True ) /* Inscribable */
     , (3710965204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965204,   5, -0.06666666666666667) /* ManaRate */
     , (3710965204,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965204,  14,       1) /* ArmorModVsPierce */
     , (3710965204,  15,       1) /* ArmorModVsBludgeon */
     , (3710965204,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965204,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965204,  18, 1.3809175491333008) /* ArmorModVsAcid */
     , (3710965204,  19, 1.2675102949142456) /* ArmorModVsElectric */
     , (3710965204, 165,       1) /* ArmorModVsNether */
     , (3710965204, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965204,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3710965204,  16, 'Olthoi Celdon Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965204,   1,   33554642) /* Setup */
     , (3710965204,   3,  536870932) /* SoundTable */
     , (3710965204,   6,   67108990) /* PaletteBase */
     , (3710965204,   8,  100674631) /* Icon */
     , (3710965204,  22,  872415275) /* PhysicsEffectTable */
     , (3710965204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965204,   1, 3710965203) /* Owner */
     , (3710965204,   2, 3710965203) /* Container */
     , (3710965204, 8000, 3710965204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965204,  1574,      2) 
     , (3710965204,  2092,      2) 
     , (3710965204,  2108,      2) 
     , (3710965204,  4409,      2) 
     , (3710965204,  6060,      2) 
     , (3710965204,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965204, 67116561, 207, 33)
     , (3710965204, 67116579, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965204, 0, 83894653, 83894686, 0)
     , (3710965204, 0, 83894658, 83894677, 1)
     , (3710965204, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965204, 0, 16789304, 0);
