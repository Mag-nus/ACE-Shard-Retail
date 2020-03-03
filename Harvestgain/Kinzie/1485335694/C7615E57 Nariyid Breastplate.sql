INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345047127, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345047127,   1,          2) /* ItemType - Armor */
     , (3345047127,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3345047127,   5,       2029) /* EncumbranceVal */
     , (3345047127,   9,        512) /* ValidLocations - ChestArmor */
     , (3345047127,  16,          1) /* ItemUseable - No */
     , (3345047127,  18,          1) /* UiEffects - Magical */
     , (3345047127,  19,      32815) /* Value */
     , (3345047127,  28,        250) /* ArmorLevel */
     , (3345047127,  65,        101) /* Placement - Resting */
     , (3345047127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345047127, 105,          5) /* ItemWorkmanship */
     , (3345047127, 106,        370) /* ItemSpellcraft */
     , (3345047127, 107,       1618) /* ItemCurMana */
     , (3345047127, 108,       1618) /* ItemMaxMana */
     , (3345047127, 109,        136) /* ItemDifficulty */
     , (3345047127, 110,          0) /* ItemAllegianceRankLimit */
     , (3345047127, 115,        390) /* ItemSkillLevelLimit */
     , (3345047127, 131,         63) /* MaterialType - Silver */
     , (3345047127, 158,          7) /* WieldRequirements - Level */
     , (3345047127, 159,          1) /* WieldSkillType - Axe */
     , (3345047127, 160,        150) /* WieldDifficulty */
     , (3345047127, 172,          5) /* AppraisalLongDescDecoration */
     , (3345047127, 176,          6) /* AppraisalItemSkill */
     , (3345047127, 177,          4) /* GemCount */
     , (3345047127, 178,         21) /* GemType */
     , (3345047127, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345047127,   1, False) /* Stuck */
     , (3345047127,  11, True ) /* IgnoreCollisions */
     , (3345047127,  13, True ) /* Ethereal */
     , (3345047127,  14, True ) /* GravityStatus */
     , (3345047127,  19, True ) /* Attackable */
     , (3345047127,  22, True ) /* Inscribable */
     , (3345047127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345047127,   5, -0.0666666666666667) /* ManaRate */
     , (3345047127,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3345047127,  14,       1) /* ArmorModVsPierce */
     , (3345047127,  15,       1) /* ArmorModVsBludgeon */
     , (3345047127,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3345047127,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3345047127,  18, 0.873697280883789) /* ArmorModVsAcid */
     , (3345047127,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3345047127, 165,       1) /* ArmorModVsNether */
     , (3345047127, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345047127,   1, 'Nariyid Breastplate') /* Name */
     , (3345047127,   7, 'Epic Bludgeoning Ward, 136 Lore, 390 Melee D') /* Inscription */
     , (3345047127,   8, 'Aleska') /* ScribeName */
     , (3345047127,  16, 'Nariyid Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345047127,   1,   33554642) /* Setup */
     , (3345047127,   3,  536870932) /* SoundTable */
     , (3345047127,   6,   67108990) /* PaletteBase */
     , (3345047127,   8,  100676149) /* Icon */
     , (3345047127,  22,  872415275) /* PhysicsEffectTable */
     , (3345047127, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3345047127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345047127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345047127,   1, 1343357115) /* Owner */
     , (3345047127,   2, 1343357115) /* Container */
     , (3345047127, 8000, 3345047127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345047127,  1332,      2) 
     , (3345047127,  2514,      2) 
     , (3345047127,  4407,      2) 
     , (3345047127,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345047127, 67115064, 174, 12)
     , (3345047127, 67115064, 216, 24)
     , (3345047127, 67115089, 186, 12)
     , (3345047127, 67115097, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345047127, 0, 16790016, 0);
