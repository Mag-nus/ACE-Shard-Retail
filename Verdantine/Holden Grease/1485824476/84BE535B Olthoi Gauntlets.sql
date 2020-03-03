INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065691, 40685, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065691,   1,          2) /* ItemType - Armor */
     , (2227065691,   4,      32768) /* ClothingPriority - Hands */
     , (2227065691,   5,        376) /* EncumbranceVal */
     , (2227065691,   9,         32) /* ValidLocations - HandWear */
     , (2227065691,  16,          1) /* ItemUseable - No */
     , (2227065691,  18,          1) /* UiEffects - Magical */
     , (2227065691,  19,      27981) /* Value */
     , (2227065691,  28,        219) /* ArmorLevel */
     , (2227065691,  36,       9999) /* ResistMagic */
     , (2227065691,  65,        101) /* Placement - Resting */
     , (2227065691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065691, 105,          7) /* ItemWorkmanship */
     , (2227065691, 106,        364) /* ItemSpellcraft */
     , (2227065691, 107,       1734) /* ItemCurMana */
     , (2227065691, 108,       1734) /* ItemMaxMana */
     , (2227065691, 109,        269) /* ItemDifficulty */
     , (2227065691, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065691, 115,        268) /* ItemSkillLevelLimit */
     , (2227065691, 131,         58) /* MaterialType - Bronze */
     , (2227065691, 158,          2) /* WieldRequirements - RawSkill */
     , (2227065691, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2227065691, 160,        210) /* WieldDifficulty */
     , (2227065691, 172,          5) /* AppraisalLongDescDecoration */
     , (2227065691, 176,          7) /* AppraisalItemSkill */
     , (2227065691, 177,          2) /* GemCount */
     , (2227065691, 178,         39) /* GemType */
     , (2227065691, 270,          7) /* WieldRequirements2 - Level */
     , (2227065691, 271,          1) /* WieldSkillType2 - Axe */
     , (2227065691, 272,        180) /* WieldDifficulty2 */
     , (2227065691, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065691,   1, False) /* Stuck */
     , (2227065691,  11, True ) /* IgnoreCollisions */
     , (2227065691,  13, True ) /* Ethereal */
     , (2227065691,  14, True ) /* GravityStatus */
     , (2227065691,  19, True ) /* Attackable */
     , (2227065691,  22, True ) /* Inscribable */
     , (2227065691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065691,   5, -0.0666666666666667) /* ManaRate */
     , (2227065691,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2227065691,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (2227065691,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2227065691,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2227065691,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2227065691,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2227065691,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2227065691, 165,       1) /* ArmorModVsNether */
     , (2227065691, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065691,   1, 'Olthoi Gauntlets') /* Name */
     , (2227065691,  16, 'Olthoi Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065691,   1,   33554648) /* Setup */
     , (2227065691,   3,  536870932) /* SoundTable */
     , (2227065691,   6,   67108990) /* PaletteBase */
     , (2227065691,   8,  100674661) /* Icon */
     , (2227065691,  22,  872415275) /* PhysicsEffectTable */
     , (2227065691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065691,   1, 1342410903) /* Owner */
     , (2227065691,   2, 1342410903) /* Container */
     , (2227065691, 8000, 2227065691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065691,  2108,      2) 
     , (2227065691,  2113,      2) 
     , (2227065691,  4556,      2) 
     , (2227065691,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065691, 67116574, 168, 3)
     , (2227065691, 67116584, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065691, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065691, 0, 16778374, 0);
