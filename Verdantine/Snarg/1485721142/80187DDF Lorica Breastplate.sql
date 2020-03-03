INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088735, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088735,   1,          2) /* ItemType - Armor */
     , (2149088735,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149088735,   5,       1179) /* EncumbranceVal */
     , (2149088735,   9,        512) /* ValidLocations - ChestArmor */
     , (2149088735,  16,          1) /* ItemUseable - No */
     , (2149088735,  18,          1) /* UiEffects - Magical */
     , (2149088735,  19,      17250) /* Value */
     , (2149088735,  28,        237) /* ArmorLevel */
     , (2149088735,  65,        101) /* Placement - Resting */
     , (2149088735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088735, 105,          7) /* ItemWorkmanship */
     , (2149088735, 106,        300) /* ItemSpellcraft */
     , (2149088735, 107,       1284) /* ItemCurMana */
     , (2149088735, 108,       1284) /* ItemMaxMana */
     , (2149088735, 109,         81) /* ItemDifficulty */
     , (2149088735, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088735, 115,        320) /* ItemSkillLevelLimit */
     , (2149088735, 131,         60) /* MaterialType - Gold */
     , (2149088735, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088735, 176,          6) /* AppraisalItemSkill */
     , (2149088735, 177,          4) /* GemCount */
     , (2149088735, 178,         13) /* GemType */
     , (2149088735, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088735,   1, False) /* Stuck */
     , (2149088735,  11, True ) /* IgnoreCollisions */
     , (2149088735,  13, True ) /* Ethereal */
     , (2149088735,  14, True ) /* GravityStatus */
     , (2149088735,  19, True ) /* Attackable */
     , (2149088735,  22, True ) /* Inscribable */
     , (2149088735, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088735,   5, -0.0555555555555556) /* ManaRate */
     , (2149088735,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149088735,  14,       1) /* ArmorModVsPierce */
     , (2149088735,  15,       1) /* ArmorModVsBludgeon */
     , (2149088735,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149088735,  17, 0.828334867954254) /* ArmorModVsFire */
     , (2149088735,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149088735,  19, 1.07224154472351) /* ArmorModVsElectric */
     , (2149088735, 165,       1) /* ArmorModVsNether */
     , (2149088735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088735,   1, 'Lorica Breastplate') /* Name */
     , (2149088735,  16, 'Lorica Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088735,   1,   33554642) /* Setup */
     , (2149088735,   3,  536870932) /* SoundTable */
     , (2149088735,   6,   67108990) /* PaletteBase */
     , (2149088735,   8,  100676042) /* Icon */
     , (2149088735,  22,  872415275) /* PhysicsEffectTable */
     , (2149088735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088735,   1, 2149088718) /* Owner */
     , (2149088735,   2, 2149088718) /* Container */
     , (2149088735, 8000, 2149088735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088735,  1332,      2) 
     , (2149088735,  1486,      2) 
     , (2149088735,  2104,      2) 
     , (2149088735,  2555,      2) 
     , (2149088735,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088735, 67115025, 174, 12)
     , (2149088735, 67115025, 208, 8)
     , (2149088735, 67115033, 198, 10)
     , (2149088735, 67115033, 216, 24)
     , (2149088735, 67115052, 186, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088735, 0, 16790004, 0);
