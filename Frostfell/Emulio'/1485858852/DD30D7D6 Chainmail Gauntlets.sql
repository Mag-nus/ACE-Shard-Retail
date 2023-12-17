INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965718, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965718,   1,          2) /* ItemType - Armor */
     , (3710965718,   4,      32768) /* ClothingPriority - Hands */
     , (3710965718,   5,        260) /* EncumbranceVal */
     , (3710965718,   9,         32) /* ValidLocations - HandWear */
     , (3710965718,  16,          1) /* ItemUseable - No */
     , (3710965718,  18,          1) /* UiEffects - Magical */
     , (3710965718,  19,      22128) /* Value */
     , (3710965718,  28,        290) /* ArmorLevel */
     , (3710965718,  65,        101) /* Placement - Resting */
     , (3710965718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965718, 105,          6) /* ItemWorkmanship */
     , (3710965718, 106,        291) /* ItemSpellcraft */
     , (3710965718, 107,        763) /* ItemCurMana */
     , (3710965718, 108,        763) /* ItemMaxMana */
     , (3710965718, 109,        247) /* ItemDifficulty */
     , (3710965718, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965718, 115,          0) /* ItemSkillLevelLimit */
     , (3710965718, 131,         63) /* MaterialType - Silver */
     , (3710965718, 158,          7) /* WieldRequirements - Level */
     , (3710965718, 159,          1) /* WieldSkillType - Axe */
     , (3710965718, 160,        180) /* WieldDifficulty */
     , (3710965718, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965718, 177,          2) /* GemCount */
     , (3710965718, 178,         21) /* GemType */
     , (3710965718, 265,         16) /* EquipmentSetId - Defenders */
     , (3710965718, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965718,   1, False) /* Stuck */
     , (3710965718,  11, True ) /* IgnoreCollisions */
     , (3710965718,  13, True ) /* Ethereal */
     , (3710965718,  14, True ) /* GravityStatus */
     , (3710965718,  19, True ) /* Attackable */
     , (3710965718,  22, True ) /* Inscribable */
     , (3710965718, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965718,   5, -0.05555555555555555) /* ManaRate */
     , (3710965718,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965718,  14,       1) /* ArmorModVsPierce */
     , (3710965718,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965718,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710965718,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710965718,  18,     0.5) /* ArmorModVsAcid */
     , (3710965718,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965718, 165,       1) /* ArmorModVsNether */
     , (3710965718, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965718,   1, 'Chainmail Gauntlets') /* Name */
     , (3710965718,  16, 'Chainmail Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965718,   1,   33554648) /* Setup */
     , (3710965718,   3,  536870932) /* SoundTable */
     , (3710965718,   6,   67108990) /* PaletteBase */
     , (3710965718,   8,  100669226) /* Icon */
     , (3710965718,  22,  872415275) /* PhysicsEffectTable */
     , (3710965718, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965718,   1, 1343231429) /* Owner */
     , (3710965718,   2, 1343231429) /* Container */
     , (3710965718, 8000, 3710965718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965718,  2108,      2) 
     , (3710965718,  2309,      2) 
     , (3710965718,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965718, 67110011, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965718, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965718, 0, 16778374, 0);
