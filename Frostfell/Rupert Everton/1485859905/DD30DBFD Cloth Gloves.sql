INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966781, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966781,   1,          4) /* ItemType - Clothing */
     , (3710966781,   4,      32768) /* ClothingPriority - Hands */
     , (3710966781,   5,         29) /* EncumbranceVal */
     , (3710966781,   9,         32) /* ValidLocations - HandWear */
     , (3710966781,  16,          1) /* ItemUseable - No */
     , (3710966781,  18,          1) /* UiEffects - Magical */
     , (3710966781,  19,      34280) /* Value */
     , (3710966781,  28,        319) /* ArmorLevel */
     , (3710966781,  65,        101) /* Placement - Resting */
     , (3710966781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966781, 105,          7) /* ItemWorkmanship */
     , (3710966781, 106,        370) /* ItemSpellcraft */
     , (3710966781, 107,       1201) /* ItemCurMana */
     , (3710966781, 108,       1201) /* ItemMaxMana */
     , (3710966781, 109,        310) /* ItemDifficulty */
     , (3710966781, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966781, 115,          0) /* ItemSkillLevelLimit */
     , (3710966781, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710966781, 158,          7) /* WieldRequirements - Level */
     , (3710966781, 159,          1) /* WieldSkillType - Axe */
     , (3710966781, 160,        180) /* WieldDifficulty */
     , (3710966781, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966781, 177,          2) /* GemCount */
     , (3710966781, 178,         41) /* GemType */
     , (3710966781, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966781,   1, False) /* Stuck */
     , (3710966781,  11, True ) /* IgnoreCollisions */
     , (3710966781,  13, True ) /* Ethereal */
     , (3710966781,  14, True ) /* GravityStatus */
     , (3710966781,  19, True ) /* Attackable */
     , (3710966781,  22, True ) /* Inscribable */
     , (3710966781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966781,   5, -0.06666666666666667) /* ManaRate */
     , (3710966781,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966781,  15,       1) /* ArmorModVsBludgeon */
     , (3710966781,  16, 0.9497349262237549) /* ArmorModVsCold */
     , (3710966781,  17, 0.8019447326660156) /* ArmorModVsFire */
     , (3710966781,  18, 1.1081783771514893) /* ArmorModVsAcid */
     , (3710966781,  19, 1.4951852560043335) /* ArmorModVsElectric */
     , (3710966781, 165,       1) /* ArmorModVsNether */
     , (3710966781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966781,   1, 'Cloth Gloves') /* Name */
     , (3710966781,  16, 'Cloth Gloves of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966781,   1,   33554648) /* Setup */
     , (3710966781,   3,  536870932) /* SoundTable */
     , (3710966781,   6,   67108990) /* PaletteBase */
     , (3710966781,   8,  100669142) /* Icon */
     , (3710966781,  22,  872415275) /* PhysicsEffectTable */
     , (3710966781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966781,   1, 3710966773) /* Owner */
     , (3710966781,   2, 3710966773) /* Container */
     , (3710966781, 8000, 3710966781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966781,  2108,      2) 
     , (3710966781,  2110,      2) 
     , (3710966781,  4518,      2) 
     , (3710966781,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966781, 67110350, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966781, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966781, 0, 16778374, 0);
