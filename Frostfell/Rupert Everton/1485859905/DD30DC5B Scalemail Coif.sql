INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966875, 793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966875,   1,          2) /* ItemType - Armor */
     , (3710966875,   4,      16384) /* ClothingPriority - Head */
     , (3710966875,   5,        175) /* EncumbranceVal */
     , (3710966875,   9,          1) /* ValidLocations - HeadWear */
     , (3710966875,  16,          1) /* ItemUseable - No */
     , (3710966875,  18,          1) /* UiEffects - Magical */
     , (3710966875,  19,      16054) /* Value */
     , (3710966875,  28,        341) /* ArmorLevel */
     , (3710966875,  65,        101) /* Placement - Resting */
     , (3710966875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966875, 105,          7) /* ItemWorkmanship */
     , (3710966875, 106,        370) /* ItemSpellcraft */
     , (3710966875, 107,        801) /* ItemCurMana */
     , (3710966875, 108,        801) /* ItemMaxMana */
     , (3710966875, 109,        312) /* ItemDifficulty */
     , (3710966875, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966875, 115,          0) /* ItemSkillLevelLimit */
     , (3710966875, 131,         63) /* MaterialType - Silver */
     , (3710966875, 151,          2) /* HookType - Wall */
     , (3710966875, 158,          7) /* WieldRequirements - Level */
     , (3710966875, 159,          1) /* WieldSkillType - Axe */
     , (3710966875, 160,        180) /* WieldDifficulty */
     , (3710966875, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966875, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966875,   1, False) /* Stuck */
     , (3710966875,  11, True ) /* IgnoreCollisions */
     , (3710966875,  13, True ) /* Ethereal */
     , (3710966875,  14, True ) /* GravityStatus */
     , (3710966875,  19, True ) /* Attackable */
     , (3710966875,  22, True ) /* Inscribable */
     , (3710966875, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966875,   5, -0.06666666666666667) /* ManaRate */
     , (3710966875,  13,       1) /* ArmorModVsSlash */
     , (3710966875,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966875,  15,       1) /* ArmorModVsBludgeon */
     , (3710966875,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966875,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966875,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966875,  19, 0.9759122133255005) /* ArmorModVsElectric */
     , (3710966875, 165,       1) /* ArmorModVsNether */
     , (3710966875, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966875,   1, 'Scalemail Coif') /* Name */
     , (3710966875,  16, 'Scalemail Coif of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966875,   1,   33555048) /* Setup */
     , (3710966875,   3,  536870932) /* SoundTable */
     , (3710966875,   6,   67108990) /* PaletteBase */
     , (3710966875,   8,  100667338) /* Icon */
     , (3710966875,  22,  872415275) /* PhysicsEffectTable */
     , (3710966875, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966875,   1, 1343286989) /* Owner */
     , (3710966875,   2, 1343286989) /* Container */
     , (3710966875, 8000, 3710966875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966875,  2108,      2) 
     , (3710966875,  4412,      2) 
     , (3710966875,  5882,      2) 
     , (3710966875,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966875, 67110556, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966875, 0, 83889859, 83889858, 0)
     , (3710966875, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966875, 0, 16780294, 0);
