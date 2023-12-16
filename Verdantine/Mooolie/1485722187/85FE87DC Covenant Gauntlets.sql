INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050652, 40708, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050652,   1,          2) /* ItemType - Armor */
     , (2248050652,   4,      32768) /* ClothingPriority - Hands */
     , (2248050652,   5,        502) /* EncumbranceVal */
     , (2248050652,   9,         32) /* ValidLocations - HandWear */
     , (2248050652,  16,          1) /* ItemUseable - No */
     , (2248050652,  18,          1) /* UiEffects - Magical */
     , (2248050652,  19,      45550) /* Value */
     , (2248050652,  28,        498) /* ArmorLevel */
     , (2248050652,  36,       9999) /* ResistMagic */
     , (2248050652,  65,        101) /* Placement - Resting */
     , (2248050652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050652, 105,          7) /* ItemWorkmanship */
     , (2248050652, 106,        292) /* ItemSpellcraft */
     , (2248050652, 107,       1401) /* ItemCurMana */
     , (2248050652, 108,       1401) /* ItemMaxMana */
     , (2248050652, 109,        303) /* ItemDifficulty */
     , (2248050652, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050652, 115,          0) /* ItemSkillLevelLimit */
     , (2248050652, 131,         63) /* MaterialType - Silver */
     , (2248050652, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050652, 159,         15) /* WieldSkillType - MagicDefense */
     , (2248050652, 160,        300) /* WieldDifficulty */
     , (2248050652, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050652, 177,          2) /* GemCount */
     , (2248050652, 178,         21) /* GemType */
     , (2248050652, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050652,   1, False) /* Stuck */
     , (2248050652,  11, True ) /* IgnoreCollisions */
     , (2248050652,  13, True ) /* Ethereal */
     , (2248050652,  14, True ) /* GravityStatus */
     , (2248050652,  19, True ) /* Attackable */
     , (2248050652,  22, True ) /* Inscribable */
     , (2248050652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050652,   5, -0.05555555555555555) /* ManaRate */
     , (2248050652,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050652,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2248050652,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248050652,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248050652,  17,       1) /* ArmorModVsFire */
     , (2248050652,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050652,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248050652, 165,       1) /* ArmorModVsNether */
     , (2248050652, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050652,   1, 'Covenant Gauntlets') /* Name */
     , (2248050652,  16, 'Covenant Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050652,   1,   33554648) /* Setup */
     , (2248050652,   3,  536870932) /* SoundTable */
     , (2248050652,   6,   67108990) /* PaletteBase */
     , (2248050652,   8,  100673412) /* Icon */
     , (2248050652,  22,  872415275) /* PhysicsEffectTable */
     , (2248050652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050652,   1, 2247766960) /* Owner */
     , (2248050652,   2, 2247766960) /* Container */
     , (2248050652, 8000, 2248050652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050652,  1378,      2) 
     , (2248050652,  2108,      2) 
     , (2248050652,  2551,      2) 
     , (2248050652,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050652, 67113943, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050652, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050652, 0, 16778374, 0);
