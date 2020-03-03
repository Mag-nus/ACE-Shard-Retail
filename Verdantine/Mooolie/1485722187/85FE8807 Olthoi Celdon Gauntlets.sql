INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050695, 37189, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050695,   1,          2) /* ItemType - Armor */
     , (2248050695,   4,      32768) /* ClothingPriority - Hands */
     , (2248050695,   5,        676) /* EncumbranceVal */
     , (2248050695,   9,         32) /* ValidLocations - HandWear */
     , (2248050695,  16,          1) /* ItemUseable - No */
     , (2248050695,  18,          1) /* UiEffects - Magical */
     , (2248050695,  19,      20930) /* Value */
     , (2248050695,  28,        341) /* ArmorLevel */
     , (2248050695,  65,        101) /* Placement - Resting */
     , (2248050695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050695, 105,          6) /* ItemWorkmanship */
     , (2248050695, 106,        370) /* ItemSpellcraft */
     , (2248050695, 107,        747) /* ItemCurMana */
     , (2248050695, 108,        747) /* ItemMaxMana */
     , (2248050695, 109,        399) /* ItemDifficulty */
     , (2248050695, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050695, 115,          0) /* ItemSkillLevelLimit */
     , (2248050695, 131,         59) /* MaterialType - Copper */
     , (2248050695, 158,          7) /* WieldRequirements - Level */
     , (2248050695, 159,          1) /* WieldSkillType - Axe */
     , (2248050695, 160,        180) /* WieldDifficulty */
     , (2248050695, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050695, 177,          2) /* GemCount */
     , (2248050695, 178,         38) /* GemType */
     , (2248050695, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248050695, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050695,   1, False) /* Stuck */
     , (2248050695,  11, True ) /* IgnoreCollisions */
     , (2248050695,  13, True ) /* Ethereal */
     , (2248050695,  14, True ) /* GravityStatus */
     , (2248050695,  19, True ) /* Attackable */
     , (2248050695,  22, True ) /* Inscribable */
     , (2248050695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050695,   5, -0.0666666666666667) /* ManaRate */
     , (2248050695,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248050695,  14,       1) /* ArmorModVsPierce */
     , (2248050695,  15,       1) /* ArmorModVsBludgeon */
     , (2248050695,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248050695,  17, 1.11404454708099) /* ArmorModVsFire */
     , (2248050695,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248050695,  19, 0.75429493188858) /* ArmorModVsElectric */
     , (2248050695, 165,       1) /* ArmorModVsNether */
     , (2248050695, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050695,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2248050695,  16, 'Olthoi Celdon Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050695,   1,   33554648) /* Setup */
     , (2248050695,   3,  536870932) /* SoundTable */
     , (2248050695,   6,   67108990) /* PaletteBase */
     , (2248050695,   8,  100674661) /* Icon */
     , (2248050695,  22,  872415275) /* PhysicsEffectTable */
     , (2248050695, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050695,   1, 1342410155) /* Owner */
     , (2248050695,   2, 1342410155) /* Container */
     , (2248050695, 8000, 2248050695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050695,  2108,      2) 
     , (2248050695,  4691,      2) 
     , (2248050695,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050695, 67116573, 168, 3)
     , (2248050695, 67116573, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050695, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050695, 0, 16778374, 0);
