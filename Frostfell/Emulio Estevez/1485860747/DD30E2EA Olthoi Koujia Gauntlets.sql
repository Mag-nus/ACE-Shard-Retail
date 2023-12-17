INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968554, 37190, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968554,   1,          2) /* ItemType - Armor */
     , (3710968554,   4,      32768) /* ClothingPriority - Hands */
     , (3710968554,   5,        537) /* EncumbranceVal */
     , (3710968554,   9,         32) /* ValidLocations - HandWear */
     , (3710968554,  16,          1) /* ItemUseable - No */
     , (3710968554,  18,          1) /* UiEffects - Magical */
     , (3710968554,  19,      32358) /* Value */
     , (3710968554,  28,        288) /* ArmorLevel */
     , (3710968554,  65,        101) /* Placement - Resting */
     , (3710968554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968554, 105,          7) /* ItemWorkmanship */
     , (3710968554, 106,        370) /* ItemSpellcraft */
     , (3710968554, 107,       1867) /* ItemCurMana */
     , (3710968554, 108,       1867) /* ItemMaxMana */
     , (3710968554, 109,        298) /* ItemDifficulty */
     , (3710968554, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968554, 115,          0) /* ItemSkillLevelLimit */
     , (3710968554, 131,         58) /* MaterialType - Bronze */
     , (3710968554, 158,          7) /* WieldRequirements - Level */
     , (3710968554, 159,          1) /* WieldSkillType - Axe */
     , (3710968554, 160,        150) /* WieldDifficulty */
     , (3710968554, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968554, 177,          2) /* GemCount */
     , (3710968554, 178,         39) /* GemType */
     , (3710968554, 265,         14) /* EquipmentSetId - Adepts */
     , (3710968554, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968554,   1, False) /* Stuck */
     , (3710968554,  11, True ) /* IgnoreCollisions */
     , (3710968554,  13, True ) /* Ethereal */
     , (3710968554,  14, True ) /* GravityStatus */
     , (3710968554,  19, True ) /* Attackable */
     , (3710968554,  22, True ) /* Inscribable */
     , (3710968554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968554,   5, -0.06666666666666667) /* ManaRate */
     , (3710968554,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968554,  14,       1) /* ArmorModVsPierce */
     , (3710968554,  15,       1) /* ArmorModVsBludgeon */
     , (3710968554,  16, 1.2956472635269165) /* ArmorModVsCold */
     , (3710968554,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968554,  18, 0.8720276355743408) /* ArmorModVsAcid */
     , (3710968554,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968554, 165,       1) /* ArmorModVsNether */
     , (3710968554, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968554,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (3710968554,  16, 'Olthoi Koujia Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968554,   1,   33554648) /* Setup */
     , (3710968554,   3,  536870932) /* SoundTable */
     , (3710968554,   6,   67108990) /* PaletteBase */
     , (3710968554,   8,  100674653) /* Icon */
     , (3710968554,  22,  872415275) /* PhysicsEffectTable */
     , (3710968554, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968554,   1, 3710968549) /* Owner */
     , (3710968554,   2, 3710968549) /* Container */
     , (3710968554, 8000, 3710968554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968554,  2203,      2) 
     , (3710968554,  4407,      2) 
     , (3710968554,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968554, 67116584, 168, 3, 0)
     , (3710968554, 67116595, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968554, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968554, 0, 16778374, 0);
