INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173765185, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173765185,   1,          2) /* ItemType - Armor */
     , (2173765185,   4,      32768) /* ClothingPriority - Hands */
     , (2173765185,   5,        626) /* EncumbranceVal */
     , (2173765185,   9,         32) /* ValidLocations - HandWear */
     , (2173765185,  16,          1) /* ItemUseable - No */
     , (2173765185,  18,          1) /* UiEffects - Magical */
     , (2173765185,  19,      25048) /* Value */
     , (2173765185,  28,        460) /* ArmorLevel */
     , (2173765185,  65,        101) /* Placement - Resting */
     , (2173765185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173765185, 105,          9) /* ItemWorkmanship */
     , (2173765185, 106,        284) /* ItemSpellcraft */
     , (2173765185, 107,        815) /* ItemCurMana */
     , (2173765185, 108,        926) /* ItemMaxMana */
     , (2173765185, 109,        325) /* ItemDifficulty */
     , (2173765185, 110,          0) /* ItemAllegianceRankLimit */
     , (2173765185, 115,          0) /* ItemSkillLevelLimit */
     , (2173765185, 131,         60) /* MaterialType - Gold */
     , (2173765185, 158,          7) /* WieldRequirements - Level */
     , (2173765185, 159,          1) /* WieldSkillType - Axe */
     , (2173765185, 160,        180) /* WieldDifficulty */
     , (2173765185, 171,          9) /* NumTimesTinkered */
     , (2173765185, 172,          5) /* AppraisalLongDescDecoration */
     , (2173765185, 177,          2) /* GemCount */
     , (2173765185, 178,         41) /* GemType */
     , (2173765185, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2173765185, 265,         16) /* EquipmentSetId - Defenders */
     , (2173765185, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173765185,   1, False) /* Stuck */
     , (2173765185,  11, True ) /* IgnoreCollisions */
     , (2173765185,  13, True ) /* Ethereal */
     , (2173765185,  14, True ) /* GravityStatus */
     , (2173765185,  19, True ) /* Attackable */
     , (2173765185,  22, True ) /* Inscribable */
     , (2173765185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173765185,   5, -0.0555555559694767) /* ManaRate */
     , (2173765185,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2173765185,  14,       1) /* ArmorModVsPierce */
     , (2173765185,  15,       1) /* ArmorModVsBludgeon */
     , (2173765185,  16, 1.1218409538269043) /* ArmorModVsCold */
     , (2173765185,  17, 1.0899903774261475) /* ArmorModVsFire */
     , (2173765185,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2173765185,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2173765185, 165,       1) /* ArmorModVsNether */
     , (2173765185, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173765185,   1, 'Nariyid Gauntlets') /* Name */
     , (2173765185,  16, 'Nariyid Gauntlets of Light Weapon Mastery') /* LongDesc */
     , (2173765185,  39, 'Beale V') /* TinkerName */
     , (2173765185,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173765185,   1,   33554648) /* Setup */
     , (2173765185,   3,  536870932) /* SoundTable */
     , (2173765185,   6,   67108990) /* PaletteBase */
     , (2173765185,   8,  100676247) /* Icon */
     , (2173765185,  22,  872415275) /* PhysicsEffectTable */
     , (2173765185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2173765185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173765185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173765185,   1, 2401131796) /* Owner */
     , (2173765185,   2, 2401131796) /* Container */
     , (2173765185, 8000, 2173765185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173765185,  1486,      2) 
     , (2173765185,  2098,      2) 
     , (2173765185,  2203,      2) 
     , (2173765185,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173765185, 67115066, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173765185, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173765185, 0, 16778374, 0);
