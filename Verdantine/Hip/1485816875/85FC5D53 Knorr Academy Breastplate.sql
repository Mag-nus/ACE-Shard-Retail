INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247908691, 43048, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247908691,   1,          2) /* ItemType - Armor */
     , (2247908691,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2247908691,   5,        251) /* EncumbranceVal */
     , (2247908691,   9,        512) /* ValidLocations - ChestArmor */
     , (2247908691,  16,          1) /* ItemUseable - No */
     , (2247908691,  18,          1) /* UiEffects - Magical */
     , (2247908691,  19,      33993) /* Value */
     , (2247908691,  28,        281) /* ArmorLevel */
     , (2247908691,  65,        101) /* Placement - Resting */
     , (2247908691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247908691, 105,          6) /* ItemWorkmanship */
     , (2247908691, 106,        228) /* ItemSpellcraft */
     , (2247908691, 107,       1307) /* ItemCurMana */
     , (2247908691, 108,       1307) /* ItemMaxMana */
     , (2247908691, 109,        104) /* ItemDifficulty */
     , (2247908691, 110,          0) /* ItemAllegianceRankLimit */
     , (2247908691, 115,        248) /* ItemSkillLevelLimit */
     , (2247908691, 131,         54) /* MaterialType - GromnieHide */
     , (2247908691, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247908691, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2247908691, 177,          4) /* GemCount */
     , (2247908691, 178,         21) /* GemType */
     , (2247908691, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247908691,   1, False) /* Stuck */
     , (2247908691,  11, True ) /* IgnoreCollisions */
     , (2247908691,  13, True ) /* Ethereal */
     , (2247908691,  14, True ) /* GravityStatus */
     , (2247908691,  19, True ) /* Attackable */
     , (2247908691,  22, True ) /* Inscribable */
     , (2247908691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247908691,   5,   -0.05) /* ManaRate */
     , (2247908691,  13,       1) /* ArmorModVsSlash */
     , (2247908691,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247908691,  15,       1) /* ArmorModVsBludgeon */
     , (2247908691,  16, 1.0507886409759521) /* ArmorModVsCold */
     , (2247908691,  17,     0.5) /* ArmorModVsFire */
     , (2247908691,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247908691,  19, 1.119598627090454) /* ArmorModVsElectric */
     , (2247908691, 165,       1) /* ArmorModVsNether */
     , (2247908691, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247908691,   1, 'Knorr Academy Breastplate') /* Name */
     , (2247908691,  16, 'Knorr Academy Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247908691,   1,   33554642) /* Setup */
     , (2247908691,   3,  536870932) /* SoundTable */
     , (2247908691,   6,   67108990) /* PaletteBase */
     , (2247908691,   8,  100691386) /* Icon */
     , (2247908691,  22,  872415275) /* PhysicsEffectTable */
     , (2247908691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247908691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247908691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247908691,   1, 1342410852) /* Owner */
     , (2247908691,   2, 1342410852) /* Container */
     , (2247908691, 8000, 2247908691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247908691,  1486,      2) 
     , (2247908691,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247908691, 67110349, 216, 24, 0)
     , (2247908691, 67110551, 186, 12, 1)
     , (2247908691, 67110551, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247908691, 0, 16794786, 0);
