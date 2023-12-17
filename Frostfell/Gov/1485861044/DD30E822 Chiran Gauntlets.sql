INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969890, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969890,   1,          2) /* ItemType - Armor */
     , (3710969890,   4,      32768) /* ClothingPriority - Hands */
     , (3710969890,   5,        515) /* EncumbranceVal */
     , (3710969890,   9,         32) /* ValidLocations - HandWear */
     , (3710969890,  16,          1) /* ItemUseable - No */
     , (3710969890,  18,          1) /* UiEffects - Magical */
     , (3710969890,  19,      19457) /* Value */
     , (3710969890,  28,        292) /* ArmorLevel */
     , (3710969890,  65,        101) /* Placement - Resting */
     , (3710969890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969890, 105,          6) /* ItemWorkmanship */
     , (3710969890, 106,        370) /* ItemSpellcraft */
     , (3710969890, 107,       1867) /* ItemCurMana */
     , (3710969890, 108,       1867) /* ItemMaxMana */
     , (3710969890, 109,        397) /* ItemDifficulty */
     , (3710969890, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969890, 115,          0) /* ItemSkillLevelLimit */
     , (3710969890, 131,          7) /* MaterialType - Velvet */
     , (3710969890, 158,          7) /* WieldRequirements - Level */
     , (3710969890, 159,          1) /* WieldSkillType - Axe */
     , (3710969890, 160,        180) /* WieldDifficulty */
     , (3710969890, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969890, 177,          2) /* GemCount */
     , (3710969890, 178,         26) /* GemType */
     , (3710969890, 265,         14) /* EquipmentSetId - Adepts */
     , (3710969890, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969890,   1, False) /* Stuck */
     , (3710969890,  11, True ) /* IgnoreCollisions */
     , (3710969890,  13, True ) /* Ethereal */
     , (3710969890,  14, True ) /* GravityStatus */
     , (3710969890,  19, True ) /* Attackable */
     , (3710969890,  22, True ) /* Inscribable */
     , (3710969890, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969890,   5, -0.06666666666666667) /* ManaRate */
     , (3710969890,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969890,  14,       1) /* ArmorModVsPierce */
     , (3710969890,  15,       1) /* ArmorModVsBludgeon */
     , (3710969890,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969890,  17, 0.8532138466835022) /* ArmorModVsFire */
     , (3710969890,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969890,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969890, 165,       1) /* ArmorModVsNether */
     , (3710969890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969890,   1, 'Chiran Gauntlets') /* Name */
     , (3710969890,  16, 'Chiran Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969890,   1,   33554648) /* Setup */
     , (3710969890,   3,  536870932) /* SoundTable */
     , (3710969890,   6,   67108990) /* PaletteBase */
     , (3710969890,   8,  100675982) /* Icon */
     , (3710969890,  22,  872415275) /* PhysicsEffectTable */
     , (3710969890, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969890,   1, 3710969870) /* Owner */
     , (3710969890,   2, 3710969870) /* Container */
     , (3710969890, 8000, 3710969890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969890,  2108,      2) 
     , (3710969890,  4409,      2) 
     , (3710969890,  4696,      2) 
     , (3710969890,  5857,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969890, 67115000, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969890, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969890, 0, 16778374, 0);
