INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425257, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425257,   1,          2) /* ItemType - Armor */
     , (2677425257,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2677425257,   5,       1246) /* EncumbranceVal */
     , (2677425257,   9,        512) /* ValidLocations - ChestArmor */
     , (2677425257,  16,          1) /* ItemUseable - No */
     , (2677425257,  18,          1) /* UiEffects - Magical */
     , (2677425257,  19,      14041) /* Value */
     , (2677425257,  28,        245) /* ArmorLevel */
     , (2677425257,  65,        101) /* Placement - Resting */
     , (2677425257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425257, 105,          8) /* ItemWorkmanship */
     , (2677425257, 106,        370) /* ItemSpellcraft */
     , (2677425257, 107,        854) /* ItemCurMana */
     , (2677425257, 108,        854) /* ItemMaxMana */
     , (2677425257, 109,        386) /* ItemDifficulty */
     , (2677425257, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425257, 115,          0) /* ItemSkillLevelLimit */
     , (2677425257, 131,         59) /* MaterialType - Copper */
     , (2677425257, 158,          7) /* WieldRequirements - Level */
     , (2677425257, 159,          1) /* WieldSkillType - Axe */
     , (2677425257, 160,        180) /* WieldDifficulty */
     , (2677425257, 172,          7) /* AppraisalLongDescDecoration */
     , (2677425257, 177,          4) /* GemCount */
     , (2677425257, 178,         38) /* GemType */
     , (2677425257, 265,         20) /* EquipmentSetId - Dexterous */
     , (2677425257, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425257,   1, False) /* Stuck */
     , (2677425257,  11, True ) /* IgnoreCollisions */
     , (2677425257,  13, True ) /* Ethereal */
     , (2677425257,  14, True ) /* GravityStatus */
     , (2677425257,  19, True ) /* Attackable */
     , (2677425257,  22, True ) /* Inscribable */
     , (2677425257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425257,   5, -0.0666666666666667) /* ManaRate */
     , (2677425257,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2677425257,  14,       1) /* ArmorModVsPierce */
     , (2677425257,  15,       1) /* ArmorModVsBludgeon */
     , (2677425257,  16, 0.931807398796082) /* ArmorModVsCold */
     , (2677425257,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2677425257,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2677425257,  19, 1.02449309825897) /* ArmorModVsElectric */
     , (2677425257, 165,       1) /* ArmorModVsNether */
     , (2677425257, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425257,   1, 'Haebrean Breastplate') /* Name */
     , (2677425257,  16, 'Haebrean Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425257,   1,   33554642) /* Setup */
     , (2677425257,   3,  536870932) /* SoundTable */
     , (2677425257,   6,   67108990) /* PaletteBase */
     , (2677425257,   8,  100691080) /* Icon */
     , (2677425257,  22,  872415275) /* PhysicsEffectTable */
     , (2677425257, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425257,   1, 1343309124) /* Owner */
     , (2677425257,   2, 1343309124) /* Container */
     , (2677425257, 8000, 2677425257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425257,  2061,      2) 
     , (2677425257,  2108,      2) 
     , (2677425257,  2509,      2) 
     , (2677425257,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425257, 67110009, 216, 24)
     , (2677425257, 67110010, 186, 12)
     , (2677425257, 67110010, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425257, 0, 16794667, 0);
