INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967293, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967293,   1,          2) /* ItemType - Armor */
     , (3710967293,   4,      32768) /* ClothingPriority - Hands */
     , (3710967293,   5,        573) /* EncumbranceVal */
     , (3710967293,   9,         32) /* ValidLocations - HandWear */
     , (3710967293,  16,          1) /* ItemUseable - No */
     , (3710967293,  18,          1) /* UiEffects - Magical */
     , (3710967293,  19,      25757) /* Value */
     , (3710967293,  28,        323) /* ArmorLevel */
     , (3710967293,  65,        101) /* Placement - Resting */
     , (3710967293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967293, 105,          6) /* ItemWorkmanship */
     , (3710967293, 106,        370) /* ItemSpellcraft */
     , (3710967293, 107,       1867) /* ItemCurMana */
     , (3710967293, 108,       1867) /* ItemMaxMana */
     , (3710967293, 109,        197) /* ItemDifficulty */
     , (3710967293, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967293, 115,        390) /* ItemSkillLevelLimit */
     , (3710967293, 131,         63) /* MaterialType - Silver */
     , (3710967293, 158,          7) /* WieldRequirements - Level */
     , (3710967293, 159,          1) /* WieldSkillType - Axe */
     , (3710967293, 160,        180) /* WieldDifficulty */
     , (3710967293, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967293, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967293, 177,          2) /* GemCount */
     , (3710967293, 178,         34) /* GemType */
     , (3710967293, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967293, 375,          1) /* GearCritDamageResist */
     , (3710967293, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967293,   1, False) /* Stuck */
     , (3710967293,  11, True ) /* IgnoreCollisions */
     , (3710967293,  13, True ) /* Ethereal */
     , (3710967293,  14, True ) /* GravityStatus */
     , (3710967293,  19, True ) /* Attackable */
     , (3710967293,  22, True ) /* Inscribable */
     , (3710967293, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967293,   5, -0.06666666666666667) /* ManaRate */
     , (3710967293,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967293,  14,       1) /* ArmorModVsPierce */
     , (3710967293,  15,       1) /* ArmorModVsBludgeon */
     , (3710967293,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967293,  17, 1.0238481760025024) /* ArmorModVsFire */
     , (3710967293,  18, 0.8973463773727417) /* ArmorModVsAcid */
     , (3710967293,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967293, 165,       1) /* ArmorModVsNether */
     , (3710967293, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967293,   1, 'Lorica Gauntlets') /* Name */
     , (3710967293,  16, 'Lorica Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967293,   1,   33554648) /* Setup */
     , (3710967293,   3,  536870932) /* SoundTable */
     , (3710967293,   6,   67108990) /* PaletteBase */
     , (3710967293,   8,  100676115) /* Icon */
     , (3710967293,  22,  872415275) /* PhysicsEffectTable */
     , (3710967293, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967293,   1, 1343237802) /* Owner */
     , (3710967293,   2, 1343237802) /* Container */
     , (3710967293, 8000, 3710967293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967293,  4393,      2) 
     , (3710967293,  4407,      2) 
     , (3710967293,  4412,      2) 
     , (3710967293,  4712,      2) 
     , (3710967293,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967293, 67115030, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967293, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967293, 0, 16778374, 0);
