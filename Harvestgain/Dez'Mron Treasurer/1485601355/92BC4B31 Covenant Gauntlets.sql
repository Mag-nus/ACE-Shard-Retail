INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813553, 40698, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813553,   1,          2) /* ItemType - Armor */
     , (2461813553,   4,      32768) /* ClothingPriority - Hands */
     , (2461813553,   5,        411) /* EncumbranceVal */
     , (2461813553,   9,         32) /* ValidLocations - HandWear */
     , (2461813553,  16,          1) /* ItemUseable - No */
     , (2461813553,  18,          1) /* UiEffects - Magical */
     , (2461813553,  19,      40250) /* Value */
     , (2461813553,  28,        493) /* ArmorLevel */
     , (2461813553,  36,       9999) /* ResistMagic */
     , (2461813553,  65,        101) /* Placement - Resting */
     , (2461813553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813553, 105,          6) /* ItemWorkmanship */
     , (2461813553, 106,        370) /* ItemSpellcraft */
     , (2461813553, 107,       1618) /* ItemCurMana */
     , (2461813553, 108,       1618) /* ItemMaxMana */
     , (2461813553, 109,        266) /* ItemDifficulty */
     , (2461813553, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813553, 115,        273) /* ItemSkillLevelLimit */
     , (2461813553, 131,         60) /* MaterialType - Gold */
     , (2461813553, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813553, 159,          7) /* WieldSkillType - MissileDefense */
     , (2461813553, 160,        315) /* WieldDifficulty */
     , (2461813553, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813553, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813553, 177,          2) /* GemCount */
     , (2461813553, 178,         39) /* GemType */
     , (2461813553, 270,          7) /* WieldRequirements2 - Level */
     , (2461813553, 271,          1) /* WieldSkillType2 - Axe */
     , (2461813553, 272,        180) /* WieldDifficulty2 */
     , (2461813553, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813553,   1, False) /* Stuck */
     , (2461813553,  11, True ) /* IgnoreCollisions */
     , (2461813553,  13, True ) /* Ethereal */
     , (2461813553,  14, True ) /* GravityStatus */
     , (2461813553,  19, True ) /* Attackable */
     , (2461813553,  22, True ) /* Inscribable */
     , (2461813553, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813553,   5, -0.06666666666666667) /* ManaRate */
     , (2461813553,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461813553,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2461813553,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2461813553,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2461813553,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461813553,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461813553,  19,       1) /* ArmorModVsElectric */
     , (2461813553, 165,       1) /* ArmorModVsNether */
     , (2461813553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813553,   1, 'Covenant Gauntlets') /* Name */
     , (2461813553,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813553,   1,   33554648) /* Setup */
     , (2461813553,   3,  536870932) /* SoundTable */
     , (2461813553,   6,   67108990) /* PaletteBase */
     , (2461813553,   8,  100673411) /* Icon */
     , (2461813553,  22,  872415275) /* PhysicsEffectTable */
     , (2461813553, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813553,   1, 2461813572) /* Owner */
     , (2461813553,   2, 2461813572) /* Container */
     , (2461813553, 8000, 2461813553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813553,  4407,      2) 
     , (2461813553,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813553, 67113969, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813553, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813553, 0, 16778374, 0);
