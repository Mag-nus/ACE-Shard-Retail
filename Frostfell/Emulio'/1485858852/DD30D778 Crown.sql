INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965624, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965624,   1,          2) /* ItemType - Armor */
     , (3710965624,   4,      16384) /* ClothingPriority - Head */
     , (3710965624,   5,         58) /* EncumbranceVal */
     , (3710965624,   9,          1) /* ValidLocations - HeadWear */
     , (3710965624,  16,          1) /* ItemUseable - No */
     , (3710965624,  18,          1) /* UiEffects - Magical */
     , (3710965624,  19,      75842) /* Value */
     , (3710965624,  28,        300) /* ArmorLevel */
     , (3710965624,  65,        101) /* Placement - Resting */
     , (3710965624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965624, 105,          8) /* ItemWorkmanship */
     , (3710965624, 106,        322) /* ItemSpellcraft */
     , (3710965624, 107,       2116) /* ItemCurMana */
     , (3710965624, 108,       2116) /* ItemMaxMana */
     , (3710965624, 109,        385) /* ItemDifficulty */
     , (3710965624, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965624, 115,          0) /* ItemSkillLevelLimit */
     , (3710965624, 131,         63) /* MaterialType - Silver */
     , (3710965624, 151,          2) /* HookType - Wall */
     , (3710965624, 158,          7) /* WieldRequirements - Level */
     , (3710965624, 159,          1) /* WieldSkillType - Axe */
     , (3710965624, 160,        180) /* WieldDifficulty */
     , (3710965624, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965624, 177,          4) /* GemCount */
     , (3710965624, 178,         20) /* GemType */
     , (3710965624, 265,         15) /* EquipmentSetId - Archers */
     , (3710965624, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965624,   1, False) /* Stuck */
     , (3710965624,  11, True ) /* IgnoreCollisions */
     , (3710965624,  13, True ) /* Ethereal */
     , (3710965624,  14, True ) /* GravityStatus */
     , (3710965624,  19, True ) /* Attackable */
     , (3710965624,  22, True ) /* Inscribable */
     , (3710965624, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965624,   5, -0.05555555555555555) /* ManaRate */
     , (3710965624,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965624,  14,       1) /* ArmorModVsPierce */
     , (3710965624,  15,       1) /* ArmorModVsBludgeon */
     , (3710965624,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965624,  17, 1.1093416213989258) /* ArmorModVsFire */
     , (3710965624,  18, 0.8998647928237915) /* ArmorModVsAcid */
     , (3710965624,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965624, 165,       1) /* ArmorModVsNether */
     , (3710965624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965624,   1, 'Crown') /* Name */
     , (3710965624,  16, 'Crown of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965624,   1,   33554685) /* Setup */
     , (3710965624,   3,  536870932) /* SoundTable */
     , (3710965624,   6,   67108990) /* PaletteBase */
     , (3710965624,   8,  100669185) /* Icon */
     , (3710965624,  22,  872415275) /* PhysicsEffectTable */
     , (3710965624, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965624,   1, 3710965612) /* Owner */
     , (3710965624,   2, 3710965612) /* Container */
     , (3710965624, 8000, 3710965624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965624,  2108,      2) 
     , (3710965624,  2183,      2) 
     , (3710965624,  4703,      2) 
     , (3710965624,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965624, 67110018, 240, 10)
     , (3710965624, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965624, 0, 83889687, 83889687, 0)
     , (3710965624, 0, 83889866, 83889866, 1)
     , (3710965624, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965624, 0, 16778337, 0);
