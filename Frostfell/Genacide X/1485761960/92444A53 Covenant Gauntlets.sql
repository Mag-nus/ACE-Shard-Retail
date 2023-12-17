INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453949011, 40698, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453949011,   1,          2) /* ItemType - Armor */
     , (2453949011,   4,      32768) /* ClothingPriority - Hands */
     , (2453949011,   5,        530) /* EncumbranceVal */
     , (2453949011,   9,         32) /* ValidLocations - HandWear */
     , (2453949011,  16,          1) /* ItemUseable - No */
     , (2453949011,  18,          1) /* UiEffects - Magical */
     , (2453949011,  19,      24680) /* Value */
     , (2453949011,  28,        506) /* ArmorLevel */
     , (2453949011,  36,       9999) /* ResistMagic */
     , (2453949011,  65,        101) /* Placement - Resting */
     , (2453949011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453949011, 105,          6) /* ItemWorkmanship */
     , (2453949011, 106,        370) /* ItemSpellcraft */
     , (2453949011, 107,        747) /* ItemCurMana */
     , (2453949011, 108,        747) /* ItemMaxMana */
     , (2453949011, 109,        390) /* ItemDifficulty */
     , (2453949011, 110,          0) /* ItemAllegianceRankLimit */
     , (2453949011, 115,          0) /* ItemSkillLevelLimit */
     , (2453949011, 131,         60) /* MaterialType - Gold */
     , (2453949011, 158,          2) /* WieldRequirements - RawSkill */
     , (2453949011, 159,          7) /* WieldSkillType - MissileDefense */
     , (2453949011, 160,        330) /* WieldDifficulty */
     , (2453949011, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2453949011, 177,          2) /* GemCount */
     , (2453949011, 178,         39) /* GemType */
     , (2453949011, 270,          7) /* WieldRequirements2 - Level */
     , (2453949011, 271,          1) /* WieldSkillType2 - Axe */
     , (2453949011, 272,        150) /* WieldDifficulty2 */
     , (2453949011, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453949011,   1, False) /* Stuck */
     , (2453949011,  11, True ) /* IgnoreCollisions */
     , (2453949011,  13, True ) /* Ethereal */
     , (2453949011,  14, True ) /* GravityStatus */
     , (2453949011,  19, True ) /* Attackable */
     , (2453949011,  22, True ) /* Inscribable */
     , (2453949011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2453949011,   5, -0.06666666666666667) /* ManaRate */
     , (2453949011,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2453949011,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2453949011,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2453949011,  16,       1) /* ArmorModVsCold */
     , (2453949011,  17,       1) /* ArmorModVsFire */
     , (2453949011,  18,       1) /* ArmorModVsAcid */
     , (2453949011,  19,       1) /* ArmorModVsElectric */
     , (2453949011, 165,       1) /* ArmorModVsNether */
     , (2453949011, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453949011,   1, 'Covenant Gauntlets') /* Name */
     , (2453949011,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453949011,   1,   33554648) /* Setup */
     , (2453949011,   3,  536870932) /* SoundTable */
     , (2453949011,   6,   67108990) /* PaletteBase */
     , (2453949011,   8,  100673408) /* Icon */
     , (2453949011,  22,  872415275) /* PhysicsEffectTable */
     , (2453949011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2453949011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2453949011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453949011,   1, 1342913953) /* Owner */
     , (2453949011,   2, 1342913953) /* Container */
     , (2453949011, 8000, 2453949011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2453949011,  2098,      2) 
     , (2453949011,  2110,      2) 
     , (2453949011,  4393,      2) 
     , (2453949011,  4403,      2) 
     , (2453949011,  4407,      2) 
     , (2453949011,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2453949011, 67113980, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453949011, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453949011, 0, 16778374, 0);
