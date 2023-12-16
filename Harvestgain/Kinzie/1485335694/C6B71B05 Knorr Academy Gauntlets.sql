INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333888773, 43049, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333888773,   1,          2) /* ItemType - Armor */
     , (3333888773,   4,      32768) /* ClothingPriority - Hands */
     , (3333888773,   5,        206) /* EncumbranceVal */
     , (3333888773,   9,         32) /* ValidLocations - HandWear */
     , (3333888773,  16,          1) /* ItemUseable - No */
     , (3333888773,  18,          1) /* UiEffects - Magical */
     , (3333888773,  19,      29067) /* Value */
     , (3333888773,  28,        281) /* ArmorLevel */
     , (3333888773,  65,        101) /* Placement - Resting */
     , (3333888773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333888773, 105,          8) /* ItemWorkmanship */
     , (3333888773, 106,        370) /* ItemSpellcraft */
     , (3333888773, 107,       1849) /* ItemCurMana */
     , (3333888773, 108,       1849) /* ItemMaxMana */
     , (3333888773, 109,        203) /* ItemDifficulty */
     , (3333888773, 110,          0) /* ItemAllegianceRankLimit */
     , (3333888773, 115,        390) /* ItemSkillLevelLimit */
     , (3333888773, 131,         54) /* MaterialType - GromnieHide */
     , (3333888773, 158,          7) /* WieldRequirements - Level */
     , (3333888773, 159,          1) /* WieldSkillType - Axe */
     , (3333888773, 160,        150) /* WieldDifficulty */
     , (3333888773, 172,          5) /* AppraisalLongDescDecoration */
     , (3333888773, 176,          6) /* AppraisalItemSkill */
     , (3333888773, 177,          2) /* GemCount */
     , (3333888773, 178,         38) /* GemType */
     , (3333888773, 265,         20) /* EquipmentSetId - Dexterous */
     , (3333888773, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333888773,   1, False) /* Stuck */
     , (3333888773,  11, True ) /* IgnoreCollisions */
     , (3333888773,  13, True ) /* Ethereal */
     , (3333888773,  14, True ) /* GravityStatus */
     , (3333888773,  19, True ) /* Attackable */
     , (3333888773,  22, True ) /* Inscribable */
     , (3333888773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333888773,   5, -0.06666666666666667) /* ManaRate */
     , (3333888773,  13,       1) /* ArmorModVsSlash */
     , (3333888773,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3333888773,  15,       1) /* ArmorModVsBludgeon */
     , (3333888773,  16, 0.9193257689476013) /* ArmorModVsCold */
     , (3333888773,  17, 0.7633166909217834) /* ArmorModVsFire */
     , (3333888773,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3333888773,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3333888773, 165,       1) /* ArmorModVsNether */
     , (3333888773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333888773,   1, 'Knorr Academy Gauntlets') /* Name */
     , (3333888773,   7, 'Epic Willpower, 203 Lore, 390 Melee D') /* Inscription */
     , (3333888773,   8, 'Kinzie') /* ScribeName */
     , (3333888773,  16, 'Knorr Academy Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333888773,   1,   33554648) /* Setup */
     , (3333888773,   3,  536870932) /* SoundTable */
     , (3333888773,   6,   67108990) /* PaletteBase */
     , (3333888773,   8,  100669143) /* Icon */
     , (3333888773,  22,  872415275) /* PhysicsEffectTable */
     , (3333888773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333888773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333888773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333888773,   1, 3328913545) /* Owner */
     , (3333888773,   2, 3328913545) /* Container */
     , (3333888773, 8000, 3333888773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333888773,  2059,      2) 
     , (3333888773,  2108,      2) 
     , (3333888773,  4227,      2) 
     , (3333888773,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333888773, 67110341, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333888773, 0, 83894333, 83898252, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333888773, 0, 16778374, 0);
