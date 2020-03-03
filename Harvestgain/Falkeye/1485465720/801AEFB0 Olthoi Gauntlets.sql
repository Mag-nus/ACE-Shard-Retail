INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248944, 37191, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248944,   1,          2) /* ItemType - Armor */
     , (2149248944,   4,      32768) /* ClothingPriority - Hands */
     , (2149248944,   5,        331) /* EncumbranceVal */
     , (2149248944,   9,         32) /* ValidLocations - HandWear */
     , (2149248944,  16,          1) /* ItemUseable - No */
     , (2149248944,  18,          1) /* UiEffects - Magical */
     , (2149248944,  19,      23356) /* Value */
     , (2149248944,  28,        463) /* ArmorLevel */
     , (2149248944,  36,       9999) /* ResistMagic */
     , (2149248944,  65,        101) /* Placement - Resting */
     , (2149248944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248944, 105,          8) /* ItemWorkmanship */
     , (2149248944, 106,        370) /* ItemSpellcraft */
     , (2149248944, 107,        854) /* ItemCurMana */
     , (2149248944, 108,        854) /* ItemMaxMana */
     , (2149248944, 109,        315) /* ItemDifficulty */
     , (2149248944, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248944, 115,          0) /* ItemSkillLevelLimit */
     , (2149248944, 131,         63) /* MaterialType - Silver */
     , (2149248944, 158,          2) /* WieldRequirements - RawSkill */
     , (2149248944, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2149248944, 160,        350) /* WieldDifficulty */
     , (2149248944, 172,          5) /* AppraisalLongDescDecoration */
     , (2149248944, 177,          2) /* GemCount */
     , (2149248944, 178,         22) /* GemType */
     , (2149248944, 270,          7) /* WieldRequirements2 - Level */
     , (2149248944, 271,          1) /* WieldSkillType2 - Axe */
     , (2149248944, 272,        150) /* WieldDifficulty2 */
     , (2149248944, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248944,   1, False) /* Stuck */
     , (2149248944,  11, True ) /* IgnoreCollisions */
     , (2149248944,  13, True ) /* Ethereal */
     , (2149248944,  14, True ) /* GravityStatus */
     , (2149248944,  19, True ) /* Attackable */
     , (2149248944,  22, True ) /* Inscribable */
     , (2149248944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248944,   5, -0.0666666666666667) /* ManaRate */
     , (2149248944,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149248944,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2149248944,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2149248944,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149248944,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149248944,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (2149248944,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2149248944, 165,       1) /* ArmorModVsNether */
     , (2149248944, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248944,   1, 'Olthoi Gauntlets') /* Name */
     , (2149248944,  16, 'Olthoi Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248944,   1,   33554648) /* Setup */
     , (2149248944,   3,  536870932) /* SoundTable */
     , (2149248944,   6,   67108990) /* PaletteBase */
     , (2149248944,   8,  100674658) /* Icon */
     , (2149248944,  22,  872415275) /* PhysicsEffectTable */
     , (2149248944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248944,   1, 1343086567) /* Owner */
     , (2149248944,   2, 1343086567) /* Container */
     , (2149248944, 8000, 2149248944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248944,  2108,      2) 
     , (2149248944,  2113,      2) 
     , (2149248944,  4674,      2) 
     , (2149248944,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248944, 67116551, 168, 3)
     , (2149248944, 67116566, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248944, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248944, 0, 16778374, 0);
