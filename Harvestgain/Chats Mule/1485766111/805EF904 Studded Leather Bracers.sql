INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707780, 38, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707780,   1,          2) /* ItemType - Armor */
     , (2153707780,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2153707780,   5,        148) /* EncumbranceVal */
     , (2153707780,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2153707780,  16,          1) /* ItemUseable - No */
     , (2153707780,  18,          1) /* UiEffects - Magical */
     , (2153707780,  19,      13303) /* Value */
     , (2153707780,  28,        255) /* ArmorLevel */
     , (2153707780,  65,        101) /* Placement - Resting */
     , (2153707780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707780, 105,          7) /* ItemWorkmanship */
     , (2153707780, 106,        370) /* ItemSpellcraft */
     , (2153707780, 107,       1201) /* ItemCurMana */
     , (2153707780, 108,       1201) /* ItemMaxMana */
     , (2153707780, 109,        194) /* ItemDifficulty */
     , (2153707780, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707780, 115,        390) /* ItemSkillLevelLimit */
     , (2153707780, 131,         54) /* MaterialType - GromnieHide */
     , (2153707780, 158,          7) /* WieldRequirements - Level */
     , (2153707780, 159,          1) /* WieldSkillType - Axe */
     , (2153707780, 160,        150) /* WieldDifficulty */
     , (2153707780, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153707780, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153707780, 177,          2) /* GemCount */
     , (2153707780, 178,         26) /* GemType */
     , (2153707780, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707780,   1, False) /* Stuck */
     , (2153707780,  11, True ) /* IgnoreCollisions */
     , (2153707780,  13, True ) /* Ethereal */
     , (2153707780,  14, True ) /* GravityStatus */
     , (2153707780,  19, True ) /* Attackable */
     , (2153707780,  22, True ) /* Inscribable */
     , (2153707780, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707780,   5, -0.06666666666666667) /* ManaRate */
     , (2153707780,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2153707780,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2153707780,  15,       1) /* ArmorModVsBludgeon */
     , (2153707780,  16, 1.270997166633606) /* ArmorModVsCold */
     , (2153707780,  17, 1.2189279794692993) /* ArmorModVsFire */
     , (2153707780,  18, 0.7496541738510132) /* ArmorModVsAcid */
     , (2153707780,  19, 0.9646926522254944) /* ArmorModVsElectric */
     , (2153707780, 165,       1) /* ArmorModVsNether */
     , (2153707780, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707780,   1, 'Studded Leather Bracers') /* Name */
     , (2153707780,  16, 'Studded Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707780,   1,   33554641) /* Setup */
     , (2153707780,   3,  536870932) /* SoundTable */
     , (2153707780,   6,   67108990) /* PaletteBase */
     , (2153707780,   8,  100667332) /* Icon */
     , (2153707780,  22,  872415275) /* PhysicsEffectTable */
     , (2153707780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707780,   1, 1343081808) /* Owner */
     , (2153707780,   2, 1343081808) /* Container */
     , (2153707780, 8000, 2153707780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707780,  1574,      2) 
     , (2153707780,  2102,      2) 
     , (2153707780,  2108,      2) 
     , (2153707780,  2592,      2) 
     , (2153707780,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707780, 67110370, 108, 8, 0)
     , (2153707780, 67110026, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707780, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707780, 0, 16778411, 0);
