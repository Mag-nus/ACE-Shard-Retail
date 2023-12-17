INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965618, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965618,   1,          2) /* ItemType - Armor */
     , (3710965618,   4,      32768) /* ClothingPriority - Hands */
     , (3710965618,   5,        607) /* EncumbranceVal */
     , (3710965618,   9,         32) /* ValidLocations - HandWear */
     , (3710965618,  16,          1) /* ItemUseable - No */
     , (3710965618,  18,          1) /* UiEffects - Magical */
     , (3710965618,  19,      34099) /* Value */
     , (3710965618,  28,        286) /* ArmorLevel */
     , (3710965618,  65,        101) /* Placement - Resting */
     , (3710965618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965618, 105,          7) /* ItemWorkmanship */
     , (3710965618, 106,        370) /* ItemSpellcraft */
     , (3710965618, 107,       1867) /* ItemCurMana */
     , (3710965618, 108,       1867) /* ItemMaxMana */
     , (3710965618, 109,        330) /* ItemDifficulty */
     , (3710965618, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965618, 115,          0) /* ItemSkillLevelLimit */
     , (3710965618, 131,         63) /* MaterialType - Silver */
     , (3710965618, 158,          7) /* WieldRequirements - Level */
     , (3710965618, 159,          1) /* WieldSkillType - Axe */
     , (3710965618, 160,        180) /* WieldDifficulty */
     , (3710965618, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965618, 177,          2) /* GemCount */
     , (3710965618, 178,         39) /* GemType */
     , (3710965618, 265,         19) /* EquipmentSetId - Hearty */
     , (3710965618, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965618,   1, False) /* Stuck */
     , (3710965618,  11, True ) /* IgnoreCollisions */
     , (3710965618,  13, True ) /* Ethereal */
     , (3710965618,  14, True ) /* GravityStatus */
     , (3710965618,  19, True ) /* Attackable */
     , (3710965618,  22, True ) /* Inscribable */
     , (3710965618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965618,   5, -0.06666666666666667) /* ManaRate */
     , (3710965618,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965618,  14,       1) /* ArmorModVsPierce */
     , (3710965618,  15,       1) /* ArmorModVsBludgeon */
     , (3710965618,  16, 1.1087788343429565) /* ArmorModVsCold */
     , (3710965618,  17, 1.0130683183670044) /* ArmorModVsFire */
     , (3710965618,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965618,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965618, 165,       1) /* ArmorModVsNether */
     , (3710965618, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965618,   1, 'Lorica Gauntlets') /* Name */
     , (3710965618,  16, 'Lorica Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965618,   1,   33554648) /* Setup */
     , (3710965618,   3,  536870932) /* SoundTable */
     , (3710965618,   6,   67108990) /* PaletteBase */
     , (3710965618,   8,  100676120) /* Icon */
     , (3710965618,  22,  872415275) /* PhysicsEffectTable */
     , (3710965618, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965618,   1, 3710965612) /* Owner */
     , (3710965618,   2, 3710965612) /* Container */
     , (3710965618, 8000, 3710965618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965618,  2102,      2) 
     , (3710965618,  2505,      2) 
     , (3710965618,  4407,      2) 
     , (3710965618,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965618, 67115034, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965618, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965618, 0, 16778374, 0);
