INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343951, 43830, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343951,   1,          2) /* ItemType - Armor */
     , (3061343951,   4,      32768) /* ClothingPriority - Hands */
     , (3061343951,   5,        162) /* EncumbranceVal */
     , (3061343951,   9,         32) /* ValidLocations - HandWear */
     , (3061343951,  16,          1) /* ItemUseable - No */
     , (3061343951,  18,          1) /* UiEffects - Magical */
     , (3061343951,  19,      36554) /* Value */
     , (3061343951,  28,        286) /* ArmorLevel */
     , (3061343951,  65,        101) /* Placement - Resting */
     , (3061343951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343951, 105,          7) /* ItemWorkmanship */
     , (3061343951, 106,        370) /* ItemSpellcraft */
     , (3061343951, 107,        934) /* ItemCurMana */
     , (3061343951, 108,        934) /* ItemMaxMana */
     , (3061343951, 109,        117) /* ItemDifficulty */
     , (3061343951, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343951, 115,        390) /* ItemSkillLevelLimit */
     , (3061343951, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3061343951, 158,          7) /* WieldRequirements - Level */
     , (3061343951, 159,          1) /* WieldSkillType - Axe */
     , (3061343951, 160,        180) /* WieldDifficulty */
     , (3061343951, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343951, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061343951, 177,          2) /* GemCount */
     , (3061343951, 178,         38) /* GemType */
     , (3061343951, 265,         20) /* EquipmentSetId - Dexterous */
     , (3061343951, 374,          1) /* GearCritDamage */
     , (3061343951, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343951,   1, False) /* Stuck */
     , (3061343951,  11, True ) /* IgnoreCollisions */
     , (3061343951,  13, True ) /* Ethereal */
     , (3061343951,  14, True ) /* GravityStatus */
     , (3061343951,  19, True ) /* Attackable */
     , (3061343951,  22, True ) /* Inscribable */
     , (3061343951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343951,   5, -0.06666666666666667) /* ManaRate */
     , (3061343951,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343951,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343951,  15,       1) /* ArmorModVsBludgeon */
     , (3061343951,  16, 1.0816826820373535) /* ArmorModVsCold */
     , (3061343951,  17,     0.5) /* ArmorModVsFire */
     , (3061343951,  18, 0.7026587724685669) /* ArmorModVsAcid */
     , (3061343951,  19, 1.4461740255355835) /* ArmorModVsElectric */
     , (3061343951, 165,       1) /* ArmorModVsNether */
     , (3061343951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343951,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (3061343951,  16, 'Sedgemail Leather Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343951,   1,   33554648) /* Setup */
     , (3061343951,   3,  536870932) /* SoundTable */
     , (3061343951,   6,   67108990) /* PaletteBase */
     , (3061343951,   8,  100691733) /* Icon */
     , (3061343951,  22,  872415275) /* PhysicsEffectTable */
     , (3061343951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343951,   1, 1343305228) /* Owner */
     , (3061343951,   2, 1343305228) /* Container */
     , (3061343951, 8000, 3061343951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343951,  2223,      2) 
     , (3061343951,  4407,      2) 
     , (3061343951,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343951, 67111246, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343951, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343951, 0, 16778374, 0);
