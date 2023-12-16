INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965042, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965042,   1,          2) /* ItemType - Armor */
     , (3710965042,   4,      32768) /* ClothingPriority - Hands */
     , (3710965042,   5,        671) /* EncumbranceVal */
     , (3710965042,   9,         32) /* ValidLocations - HandWear */
     , (3710965042,  16,          1) /* ItemUseable - No */
     , (3710965042,  18,          1) /* UiEffects - Magical */
     , (3710965042,  19,      22255) /* Value */
     , (3710965042,  28,        303) /* ArmorLevel */
     , (3710965042,  65,        101) /* Placement - Resting */
     , (3710965042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965042, 105,          6) /* ItemWorkmanship */
     , (3710965042, 106,        327) /* ItemSpellcraft */
     , (3710965042, 107,        872) /* ItemCurMana */
     , (3710965042, 108,        872) /* ItemMaxMana */
     , (3710965042, 109,        185) /* ItemDifficulty */
     , (3710965042, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965042, 115,        347) /* ItemSkillLevelLimit */
     , (3710965042, 131,         63) /* MaterialType - Silver */
     , (3710965042, 158,          7) /* WieldRequirements - Level */
     , (3710965042, 159,          1) /* WieldSkillType - Axe */
     , (3710965042, 160,        180) /* WieldDifficulty */
     , (3710965042, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965042, 176,          6) /* AppraisalItemSkill */
     , (3710965042, 177,          2) /* GemCount */
     , (3710965042, 178,         47) /* GemType */
     , (3710965042, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965042,   1, False) /* Stuck */
     , (3710965042,  11, True ) /* IgnoreCollisions */
     , (3710965042,  13, True ) /* Ethereal */
     , (3710965042,  14, True ) /* GravityStatus */
     , (3710965042,  19, True ) /* Attackable */
     , (3710965042,  22, True ) /* Inscribable */
     , (3710965042, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965042,   5, -0.05555555555555555) /* ManaRate */
     , (3710965042,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965042,  14,       1) /* ArmorModVsPierce */
     , (3710965042,  15,       1) /* ArmorModVsBludgeon */
     , (3710965042,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965042,  17, 1.059590458869934) /* ArmorModVsFire */
     , (3710965042,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965042,  19, 1.1554123163223267) /* ArmorModVsElectric */
     , (3710965042, 165,       1) /* ArmorModVsNether */
     , (3710965042, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965042,   1, 'Lorica Gauntlets') /* Name */
     , (3710965042,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965042,   1,   33554648) /* Setup */
     , (3710965042,   3,  536870932) /* SoundTable */
     , (3710965042,   6,   67108990) /* PaletteBase */
     , (3710965042,   8,  100676115) /* Icon */
     , (3710965042,  22,  872415275) /* PhysicsEffectTable */
     , (3710965042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965042,   1, 1343230668) /* Owner */
     , (3710965042,   2, 1343230668) /* Container */
     , (3710965042, 8000, 3710965042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965042,  1378,      2) 
     , (3710965042,  2108,      2) 
     , (3710965042,  2110,      2) 
     , (3710965042,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965042, 67115029, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965042, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965042, 0, 16778374, 0);
