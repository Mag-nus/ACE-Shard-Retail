INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813508, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813508,   1,          2) /* ItemType - Armor */
     , (2461813508,   4,      32768) /* ClothingPriority - Hands */
     , (2461813508,   5,        432) /* EncumbranceVal */
     , (2461813508,   9,         32) /* ValidLocations - HandWear */
     , (2461813508,  16,          1) /* ItemUseable - No */
     , (2461813508,  18,          1) /* UiEffects - Magical */
     , (2461813508,  19,      38170) /* Value */
     , (2461813508,  28,        512) /* ArmorLevel */
     , (2461813508,  36,       9999) /* ResistMagic */
     , (2461813508,  65,        101) /* Placement - Resting */
     , (2461813508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813508, 105,          6) /* ItemWorkmanship */
     , (2461813508, 106,        370) /* ItemSpellcraft */
     , (2461813508, 107,       1618) /* ItemCurMana */
     , (2461813508, 108,       1618) /* ItemMaxMana */
     , (2461813508, 109,        416) /* ItemDifficulty */
     , (2461813508, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813508, 115,          0) /* ItemSkillLevelLimit */
     , (2461813508, 131,         59) /* MaterialType - Copper */
     , (2461813508, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813508, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2461813508, 160,        410) /* WieldDifficulty */
     , (2461813508, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813508, 177,          2) /* GemCount */
     , (2461813508, 178,         21) /* GemType */
     , (2461813508, 270,          7) /* WieldRequirements2 - Level */
     , (2461813508, 271,          1) /* WieldSkillType2 - Axe */
     , (2461813508, 272,        180) /* WieldDifficulty2 */
     , (2461813508, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813508,   1, False) /* Stuck */
     , (2461813508,  11, True ) /* IgnoreCollisions */
     , (2461813508,  13, True ) /* Ethereal */
     , (2461813508,  14, True ) /* GravityStatus */
     , (2461813508,  19, True ) /* Attackable */
     , (2461813508,  22, True ) /* Inscribable */
     , (2461813508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813508,   5, -0.06666666666666667) /* ManaRate */
     , (2461813508,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813508,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461813508,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2461813508,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461813508,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461813508,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2461813508,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2461813508, 165,       1) /* ArmorModVsNether */
     , (2461813508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813508,   1, 'Covenant Gauntlets') /* Name */
     , (2461813508,  16, 'Covenant Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813508,   1,   33554648) /* Setup */
     , (2461813508,   3,  536870932) /* SoundTable */
     , (2461813508,   6,   67108990) /* PaletteBase */
     , (2461813508,   8,  100673414) /* Icon */
     , (2461813508,  22,  872415275) /* PhysicsEffectTable */
     , (2461813508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813508,   1, 2461813516) /* Owner */
     , (2461813508,   2, 2461813516) /* Container */
     , (2461813508, 8000, 2461813508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813508,  2223,      2) 
     , (2461813508,  4407,      2) 
     , (2461813508,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813508, 67113954, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813508, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813508, 0, 16778374, 0);
