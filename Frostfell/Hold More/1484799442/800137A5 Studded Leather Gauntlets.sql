INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563429, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563429,   1,          2) /* ItemType - Armor */
     , (2147563429,   4,      32768) /* ClothingPriority - Hands */
     , (2147563429,   5,        292) /* EncumbranceVal */
     , (2147563429,   9,         32) /* ValidLocations - HandWear */
     , (2147563429,  16,          1) /* ItemUseable - No */
     , (2147563429,  18,          1) /* UiEffects - Magical */
     , (2147563429,  19,      24602) /* Value */
     , (2147563429,  28,        295) /* ArmorLevel */
     , (2147563429,  65,        101) /* Placement - Resting */
     , (2147563429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563429, 105,          8) /* ItemWorkmanship */
     , (2147563429, 106,        370) /* ItemSpellcraft */
     , (2147563429, 107,       1423) /* ItemCurMana */
     , (2147563429, 108,       1423) /* ItemMaxMana */
     , (2147563429, 109,        326) /* ItemDifficulty */
     , (2147563429, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563429, 115,          0) /* ItemSkillLevelLimit */
     , (2147563429, 131,         52) /* MaterialType - Leather */
     , (2147563429, 158,          7) /* WieldRequirements - Level */
     , (2147563429, 159,          1) /* WieldSkillType - Axe */
     , (2147563429, 160,        180) /* WieldDifficulty */
     , (2147563429, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147563429, 177,          2) /* GemCount */
     , (2147563429, 178,         22) /* GemType */
     , (2147563429, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147563429, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563429,   1, False) /* Stuck */
     , (2147563429,  11, True ) /* IgnoreCollisions */
     , (2147563429,  13, True ) /* Ethereal */
     , (2147563429,  14, True ) /* GravityStatus */
     , (2147563429,  19, True ) /* Attackable */
     , (2147563429,  22, True ) /* Inscribable */
     , (2147563429, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563429,   5, -0.06666666666666667) /* ManaRate */
     , (2147563429,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2147563429,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2147563429,  15,       1) /* ArmorModVsBludgeon */
     , (2147563429,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147563429,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2147563429,  18, 1.0935347080230713) /* ArmorModVsAcid */
     , (2147563429,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147563429, 165,       1) /* ArmorModVsNether */
     , (2147563429, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563429,   1, 'Studded Leather Gauntlets') /* Name */
     , (2147563429,  16, 'Studded Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563429,   1,   33554648) /* Setup */
     , (2147563429,   3,  536870932) /* SoundTable */
     , (2147563429,   6,   67108990) /* PaletteBase */
     , (2147563429,   8,  100669237) /* Icon */
     , (2147563429,  22,  872415275) /* PhysicsEffectTable */
     , (2147563429, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563429,   1, 3681842761) /* Owner */
     , (2147563429,   2, 3681842761) /* Container */
     , (2147563429, 8000, 2147563429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563429,  2092,      2) 
     , (2147563429,  2094,      2) 
     , (2147563429,  2104,      2) 
     , (2147563429,  2110,      2) 
     , (2147563429,  4297,      2) 
     , (2147563429,  4407,      2) 
     , (2147563429,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147563429, 67110347, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563429, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563429, 0, 16778374, 0);
