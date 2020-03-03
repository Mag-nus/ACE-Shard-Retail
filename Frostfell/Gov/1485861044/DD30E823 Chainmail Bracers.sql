INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969891, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969891,   1,          2) /* ItemType - Armor */
     , (3710969891,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710969891,   5,        162) /* EncumbranceVal */
     , (3710969891,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710969891,  16,          1) /* ItemUseable - No */
     , (3710969891,  18,          1) /* UiEffects - Magical */
     , (3710969891,  19,      20407) /* Value */
     , (3710969891,  28,        269) /* ArmorLevel */
     , (3710969891,  65,        101) /* Placement - Resting */
     , (3710969891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969891, 105,          7) /* ItemWorkmanship */
     , (3710969891, 106,        370) /* ItemSpellcraft */
     , (3710969891, 107,       1734) /* ItemCurMana */
     , (3710969891, 108,       1734) /* ItemMaxMana */
     , (3710969891, 109,        423) /* ItemDifficulty */
     , (3710969891, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969891, 115,          0) /* ItemSkillLevelLimit */
     , (3710969891, 131,         59) /* MaterialType - Copper */
     , (3710969891, 158,          7) /* WieldRequirements - Level */
     , (3710969891, 159,          1) /* WieldSkillType - Axe */
     , (3710969891, 160,        180) /* WieldDifficulty */
     , (3710969891, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969891, 177,          2) /* GemCount */
     , (3710969891, 178,         21) /* GemType */
     , (3710969891, 265,         23) /* EquipmentSetId - Hardened */
     , (3710969891, 375,          1) /* GearCritDamageResist */
     , (3710969891, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969891,   1, False) /* Stuck */
     , (3710969891,  11, True ) /* IgnoreCollisions */
     , (3710969891,  13, True ) /* Ethereal */
     , (3710969891,  14, True ) /* GravityStatus */
     , (3710969891,  19, True ) /* Attackable */
     , (3710969891,  22, True ) /* Inscribable */
     , (3710969891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969891,   5, -0.0666666666666667) /* ManaRate */
     , (3710969891,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710969891,  14,       1) /* ArmorModVsPierce */
     , (3710969891,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710969891,  16, 0.901214420795441) /* ArmorModVsCold */
     , (3710969891,  17, 1.28511691093445) /* ArmorModVsFire */
     , (3710969891,  18,     0.5) /* ArmorModVsAcid */
     , (3710969891,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710969891, 165,       1) /* ArmorModVsNether */
     , (3710969891, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969891,   1, 'Chainmail Bracers') /* Name */
     , (3710969891,  16, 'Chainmail Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969891,   1,   33554641) /* Setup */
     , (3710969891,   3,  536870932) /* SoundTable */
     , (3710969891,   6,   67108990) /* PaletteBase */
     , (3710969891,   8,  100669256) /* Icon */
     , (3710969891,  22,  872415275) /* PhysicsEffectTable */
     , (3710969891, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969891,   1, 3710969870) /* Owner */
     , (3710969891,   2, 3710969870) /* Container */
     , (3710969891, 8000, 3710969891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969891,  2061,      2) 
     , (3710969891,  2516,      2) 
     , (3710969891,  4407,      2) 
     , (3710969891,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969891, 67109945, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969891, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969891, 0, 16778411, 0);
