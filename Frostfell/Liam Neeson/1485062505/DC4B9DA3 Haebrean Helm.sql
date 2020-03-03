INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695943075, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695943075,   1,          2) /* ItemType - Armor */
     , (3695943075,   4,      16384) /* ClothingPriority - Head */
     , (3695943075,   5,        496) /* EncumbranceVal */
     , (3695943075,   9,          1) /* ValidLocations - HeadWear */
     , (3695943075,  16,          1) /* ItemUseable - No */
     , (3695943075,  18,          1) /* UiEffects - Magical */
     , (3695943075,  19,      17579) /* Value */
     , (3695943075,  28,        339) /* ArmorLevel */
     , (3695943075,  65,        101) /* Placement - Resting */
     , (3695943075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695943075, 105,          6) /* ItemWorkmanship */
     , (3695943075, 106,        361) /* ItemSpellcraft */
     , (3695943075, 107,        747) /* ItemCurMana */
     , (3695943075, 108,        747) /* ItemMaxMana */
     , (3695943075, 109,        299) /* ItemDifficulty */
     , (3695943075, 110,          0) /* ItemAllegianceRankLimit */
     , (3695943075, 115,        266) /* ItemSkillLevelLimit */
     , (3695943075, 131,         64) /* MaterialType - Steel */
     , (3695943075, 151,          2) /* HookType - Wall */
     , (3695943075, 158,          7) /* WieldRequirements - Level */
     , (3695943075, 159,          1) /* WieldSkillType - Axe */
     , (3695943075, 160,        180) /* WieldDifficulty */
     , (3695943075, 172,          5) /* AppraisalLongDescDecoration */
     , (3695943075, 176,          7) /* AppraisalItemSkill */
     , (3695943075, 177,          2) /* GemCount */
     , (3695943075, 178,         39) /* GemType */
     , (3695943075, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695943075,   1, False) /* Stuck */
     , (3695943075,  11, True ) /* IgnoreCollisions */
     , (3695943075,  13, True ) /* Ethereal */
     , (3695943075,  14, True ) /* GravityStatus */
     , (3695943075,  19, True ) /* Attackable */
     , (3695943075,  22, True ) /* Inscribable */
     , (3695943075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695943075,   5, -0.0666666666666667) /* ManaRate */
     , (3695943075,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3695943075,  14,       1) /* ArmorModVsPierce */
     , (3695943075,  15,       1) /* ArmorModVsBludgeon */
     , (3695943075,  16, 0.852829098701477) /* ArmorModVsCold */
     , (3695943075,  17, 0.981924295425415) /* ArmorModVsFire */
     , (3695943075,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3695943075,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695943075, 165,       1) /* ArmorModVsNether */
     , (3695943075, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695943075,   1, 'Haebrean Helm') /* Name */
     , (3695943075,  16, 'Haebrean Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695943075,   1,   33559082) /* Setup */
     , (3695943075,   3,  536870932) /* SoundTable */
     , (3695943075,   6,   67108990) /* PaletteBase */
     , (3695943075,   8,  100691103) /* Icon */
     , (3695943075,  22,  872415275) /* PhysicsEffectTable */
     , (3695943075, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695943075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695943075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695943075,   1, 1343493601) /* Owner */
     , (3695943075,   2, 1343493601) /* Container */
     , (3695943075, 8000, 3695943075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695943075,  2104,      2) 
     , (3695943075,  2281,      2) 
     , (3695943075,  4407,      2) 
     , (3695943075,  4685,      2) 
     , (3695943075,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695943075, 67110007, 250, 6)
     , (3695943075, 67110542, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695943075, 0, 16794673, 0);
