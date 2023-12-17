INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967776, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967776,   1,          2) /* ItemType - Armor */
     , (3710967776,   4,      32768) /* ClothingPriority - Hands */
     , (3710967776,   5,        538) /* EncumbranceVal */
     , (3710967776,   9,         32) /* ValidLocations - HandWear */
     , (3710967776,  16,          1) /* ItemUseable - No */
     , (3710967776,  18,          1) /* UiEffects - Magical */
     , (3710967776,  19,      27786) /* Value */
     , (3710967776,  28,        313) /* ArmorLevel */
     , (3710967776,  65,        101) /* Placement - Resting */
     , (3710967776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967776, 105,          9) /* ItemWorkmanship */
     , (3710967776, 106,        368) /* ItemSpellcraft */
     , (3710967776, 107,        907) /* ItemCurMana */
     , (3710967776, 108,        907) /* ItemMaxMana */
     , (3710967776, 109,        404) /* ItemDifficulty */
     , (3710967776, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967776, 115,          0) /* ItemSkillLevelLimit */
     , (3710967776, 131,         63) /* MaterialType - Silver */
     , (3710967776, 158,          7) /* WieldRequirements - Level */
     , (3710967776, 159,          1) /* WieldSkillType - Axe */
     , (3710967776, 160,        180) /* WieldDifficulty */
     , (3710967776, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967776, 177,          2) /* GemCount */
     , (3710967776, 178,         13) /* GemType */
     , (3710967776, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967776, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967776,   1, False) /* Stuck */
     , (3710967776,  11, True ) /* IgnoreCollisions */
     , (3710967776,  13, True ) /* Ethereal */
     , (3710967776,  14, True ) /* GravityStatus */
     , (3710967776,  19, True ) /* Attackable */
     , (3710967776,  22, True ) /* Inscribable */
     , (3710967776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967776,   5, -0.06666666666666667) /* ManaRate */
     , (3710967776,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967776,  14,       1) /* ArmorModVsPierce */
     , (3710967776,  15,       1) /* ArmorModVsBludgeon */
     , (3710967776,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967776,  17, 1.1077066659927368) /* ArmorModVsFire */
     , (3710967776,  18, 1.3854748010635376) /* ArmorModVsAcid */
     , (3710967776,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967776, 165,       1) /* ArmorModVsNether */
     , (3710967776, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967776,   1, 'Lorica Gauntlets') /* Name */
     , (3710967776,  16, 'Lorica Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967776,   1,   33554648) /* Setup */
     , (3710967776,   3,  536870932) /* SoundTable */
     , (3710967776,   6,   67108990) /* PaletteBase */
     , (3710967776,   8,  100676115) /* Icon */
     , (3710967776,  22,  872415275) /* PhysicsEffectTable */
     , (3710967776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967776,   1, 1343238564) /* Owner */
     , (3710967776,   2, 1343238564) /* Container */
     , (3710967776, 8000, 3710967776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967776,  2108,      2) 
     , (3710967776,  4624,      2) 
     , (3710967776,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967776, 67115029, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967776, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967776, 0, 16778374, 0);
