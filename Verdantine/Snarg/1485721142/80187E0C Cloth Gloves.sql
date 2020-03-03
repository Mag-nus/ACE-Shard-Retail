INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088780, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088780,   1,          4) /* ItemType - Clothing */
     , (2149088780,   4,      32768) /* ClothingPriority - Hands */
     , (2149088780,   5,         17) /* EncumbranceVal */
     , (2149088780,   9,         32) /* ValidLocations - HandWear */
     , (2149088780,  16,          1) /* ItemUseable - No */
     , (2149088780,  18,          1) /* UiEffects - Magical */
     , (2149088780,  19,      48704) /* Value */
     , (2149088780,  28,        305) /* ArmorLevel */
     , (2149088780,  65,        101) /* Placement - Resting */
     , (2149088780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088780, 105,          7) /* ItemWorkmanship */
     , (2149088780, 106,        370) /* ItemSpellcraft */
     , (2149088780, 107,       1867) /* ItemCurMana */
     , (2149088780, 108,       1867) /* ItemMaxMana */
     , (2149088780, 109,        466) /* ItemDifficulty */
     , (2149088780, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088780, 115,          0) /* ItemSkillLevelLimit */
     , (2149088780, 131,          6) /* MaterialType - Silk */
     , (2149088780, 158,          7) /* WieldRequirements - Level */
     , (2149088780, 159,          1) /* WieldSkillType - Axe */
     , (2149088780, 160,        180) /* WieldDifficulty */
     , (2149088780, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088780, 177,          2) /* GemCount */
     , (2149088780, 178,         41) /* GemType */
     , (2149088780, 265,         19) /* EquipmentSetId - Hearty */
     , (2149088780, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088780,   1, False) /* Stuck */
     , (2149088780,  11, True ) /* IgnoreCollisions */
     , (2149088780,  13, True ) /* Ethereal */
     , (2149088780,  14, True ) /* GravityStatus */
     , (2149088780,  19, True ) /* Attackable */
     , (2149088780,  22, True ) /* Inscribable */
     , (2149088780, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088780,   5, -0.0666666666666667) /* ManaRate */
     , (2149088780,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149088780,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088780,  15,       1) /* ArmorModVsBludgeon */
     , (2149088780,  16, 1.21629738807678) /* ArmorModVsCold */
     , (2149088780,  17,     0.5) /* ArmorModVsFire */
     , (2149088780,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2149088780,  19, 1.13814878463745) /* ArmorModVsElectric */
     , (2149088780, 165,       1) /* ArmorModVsNether */
     , (2149088780, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088780,   1, 'Cloth Gloves') /* Name */
     , (2149088780,  16, 'Cloth Gloves of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088780,   1,   33554648) /* Setup */
     , (2149088780,   3,  536870932) /* SoundTable */
     , (2149088780,   6,   67108990) /* PaletteBase */
     , (2149088780,   8,  100669141) /* Icon */
     , (2149088780,  22,  872415275) /* PhysicsEffectTable */
     , (2149088780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088780,   1, 2149088757) /* Owner */
     , (2149088780,   2, 2149088757) /* Container */
     , (2149088780, 8000, 2149088780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088780,  2203,      2) 
     , (2149088780,  4407,      2) 
     , (2149088780,  4592,      2) 
     , (2149088780,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088780, 67110364, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088780, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088780, 0, 16778374, 0);
