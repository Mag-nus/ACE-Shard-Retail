INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796437652, 21153, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796437652,   1,          2) /* ItemType - Armor */
     , (2796437652,   4,      32768) /* ClothingPriority - Hands */
     , (2796437652,   5,        597) /* EncumbranceVal */
     , (2796437652,   9,         32) /* ValidLocations - HandWear */
     , (2796437652,  16,          1) /* ItemUseable - No */
     , (2796437652,  18,          1) /* UiEffects - Magical */
     , (2796437652,  19,      34090) /* Value */
     , (2796437652,  28,        316) /* ArmorLevel */
     , (2796437652,  36,       9999) /* ResistMagic */
     , (2796437652,  65,        101) /* Placement - Resting */
     , (2796437652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796437652, 105,          6) /* ItemWorkmanship */
     , (2796437652, 106,        313) /* ItemSpellcraft */
     , (2796437652, 107,        654) /* ItemCurMana */
     , (2796437652, 108,        654) /* ItemMaxMana */
     , (2796437652, 109,        320) /* ItemDifficulty */
     , (2796437652, 110,          0) /* ItemAllegianceRankLimit */
     , (2796437652, 115,          0) /* ItemSkillLevelLimit */
     , (2796437652, 131,         58) /* MaterialType - Bronze */
     , (2796437652, 158,          2) /* WieldRequirements - RawSkill */
     , (2796437652, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2796437652, 160,        300) /* WieldDifficulty */
     , (2796437652, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2796437652, 177,          2) /* GemCount */
     , (2796437652, 178,         23) /* GemType */
     , (2796437652, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796437652,   1, False) /* Stuck */
     , (2796437652,  11, True ) /* IgnoreCollisions */
     , (2796437652,  13, True ) /* Ethereal */
     , (2796437652,  14, True ) /* GravityStatus */
     , (2796437652,  19, True ) /* Attackable */
     , (2796437652,  22, True ) /* Inscribable */
     , (2796437652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796437652,   5, -0.05555555555555555) /* ManaRate */
     , (2796437652,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2796437652,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2796437652,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2796437652,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2796437652,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2796437652,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2796437652,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2796437652, 165,       1) /* ArmorModVsNether */
     , (2796437652, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796437652,   1, 'Covenant Gauntlets') /* Name */
     , (2796437652,  16, 'Covenant Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796437652,   1,   33554648) /* Setup */
     , (2796437652,   3,  536870932) /* SoundTable */
     , (2796437652,   6,   67108990) /* PaletteBase */
     , (2796437652,   8,  100673414) /* Icon */
     , (2796437652,  22,  872415275) /* PhysicsEffectTable */
     , (2796437652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2796437652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796437652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796437652,   1, 1342853657) /* Owner */
     , (2796437652,   2, 1342853657) /* Container */
     , (2796437652, 8000, 2796437652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2796437652,  1551,      2) 
     , (2796437652,  2098,      2) 
     , (2796437652,  2108,      2) 
     , (2796437652,  2549,      2) 
     , (2796437652,  5095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2796437652, 67113954, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796437652, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796437652, 0, 16778374, 0);
