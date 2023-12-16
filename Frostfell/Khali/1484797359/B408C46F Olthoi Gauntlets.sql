INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473455, 40685, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473455,   1,          2) /* ItemType - Armor */
     , (3020473455,   4,      32768) /* ClothingPriority - Hands */
     , (3020473455,   5,        562) /* EncumbranceVal */
     , (3020473455,   9,         32) /* ValidLocations - HandWear */
     , (3020473455,  16,          1) /* ItemUseable - No */
     , (3020473455,  18,          1) /* UiEffects - Magical */
     , (3020473455,  19,      26458) /* Value */
     , (3020473455,  28,        421) /* ArmorLevel */
     , (3020473455,  36,       9999) /* ResistMagic */
     , (3020473455,  65,        101) /* Placement - Resting */
     , (3020473455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473455, 105,          7) /* ItemWorkmanship */
     , (3020473455, 106,        311) /* ItemSpellcraft */
     , (3020473455, 107,       1517) /* ItemCurMana */
     , (3020473455, 108,       1517) /* ItemMaxMana */
     , (3020473455, 109,        372) /* ItemDifficulty */
     , (3020473455, 110,          0) /* ItemAllegianceRankLimit */
     , (3020473455, 115,          0) /* ItemSkillLevelLimit */
     , (3020473455, 131,         58) /* MaterialType - Bronze */
     , (3020473455, 158,          2) /* WieldRequirements - RawSkill */
     , (3020473455, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3020473455, 160,        325) /* WieldDifficulty */
     , (3020473455, 172,          5) /* AppraisalLongDescDecoration */
     , (3020473455, 177,          2) /* GemCount */
     , (3020473455, 178,         26) /* GemType */
     , (3020473455, 270,          7) /* WieldRequirements2 - Level */
     , (3020473455, 271,          1) /* WieldSkillType2 - Axe */
     , (3020473455, 272,        150) /* WieldDifficulty2 */
     , (3020473455, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473455,   1, False) /* Stuck */
     , (3020473455,  11, True ) /* IgnoreCollisions */
     , (3020473455,  13, True ) /* Ethereal */
     , (3020473455,  14, True ) /* GravityStatus */
     , (3020473455,  19, True ) /* Attackable */
     , (3020473455,  22, True ) /* Inscribable */
     , (3020473455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473455,   5, -0.05555555555555555) /* ManaRate */
     , (3020473455,  13,     1.5) /* ArmorModVsSlash */
     , (3020473455,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3020473455,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3020473455,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3020473455,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3020473455,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3020473455,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3020473455, 165,       1) /* ArmorModVsNether */
     , (3020473455, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473455,   1, 'Olthoi Gauntlets') /* Name */
     , (3020473455,  16, 'Olthoi Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473455,   1,   33554648) /* Setup */
     , (3020473455,   3,  536870932) /* SoundTable */
     , (3020473455,   6,   67108990) /* PaletteBase */
     , (3020473455,   8,  100674656) /* Icon */
     , (3020473455,  22,  872415275) /* PhysicsEffectTable */
     , (3020473455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020473455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473455,   1, 1343393782) /* Owner */
     , (3020473455,   2, 1343393782) /* Container */
     , (3020473455, 8000, 3020473455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020473455,  2108,      2) 
     , (3020473455,  2113,      2) 
     , (3020473455,  4019,      2) 
     , (3020473455,  4687,      2) 
     , (3020473455,  5857,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020473455, 67114456, 171, 3)
     , (3020473455, 67116554, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473455, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473455, 0, 16778374, 0);
