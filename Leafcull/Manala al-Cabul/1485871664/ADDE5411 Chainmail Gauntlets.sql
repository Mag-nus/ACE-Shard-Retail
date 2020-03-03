INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028881, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028881,   1,          2) /* ItemType - Armor */
     , (2917028881,   4,      32768) /* ClothingPriority - Hands */
     , (2917028881,   5,        481) /* EncumbranceVal */
     , (2917028881,   9,         32) /* ValidLocations - HandWear */
     , (2917028881,  16,          1) /* ItemUseable - No */
     , (2917028881,  18,          1) /* UiEffects - Magical */
     , (2917028881,  19,       2840) /* Value */
     , (2917028881,  28,        140) /* ArmorLevel */
     , (2917028881,  65,        101) /* Placement - Resting */
     , (2917028881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028881, 105,          5) /* ItemWorkmanship */
     , (2917028881, 106,        161) /* ItemSpellcraft */
     , (2917028881, 107,        266) /* ItemCurMana */
     , (2917028881, 108,        723) /* ItemMaxMana */
     , (2917028881, 109,        161) /* ItemDifficulty */
     , (2917028881, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028881, 115,          0) /* ItemSkillLevelLimit */
     , (2917028881, 131,         63) /* MaterialType - Silver */
     , (2917028881, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028881,   1, False) /* Stuck */
     , (2917028881,  11, True ) /* IgnoreCollisions */
     , (2917028881,  13, True ) /* Ethereal */
     , (2917028881,  14, True ) /* GravityStatus */
     , (2917028881,  19, True ) /* Attackable */
     , (2917028881,  22, True ) /* Inscribable */
     , (2917028881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028881,   5, -0.0416666679084301) /* ManaRate */
     , (2917028881,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917028881,  14,       1) /* ArmorModVsPierce */
     , (2917028881,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917028881,  16, 0.575688183307648) /* ArmorModVsCold */
     , (2917028881,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2917028881,  18,     0.5) /* ArmorModVsAcid */
     , (2917028881,  19, 0.419656276702881) /* ArmorModVsElectric */
     , (2917028881, 165,       1) /* ArmorModVsNether */
     , (2917028881, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028881,   1, 'Chainmail Gauntlets') /* Name */
     , (2917028881,   7, 'imp 4, spear 4, diff 161, al 50
') /* Inscription */
     , (2917028881,   8, 'Shock-Rage') /* ScribeName */
     , (2917028881,  16, 'Magnificently crafted Silver Chainmail Gauntlets of Spear Mastery, set with 2 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028881,   1,   33554648) /* Setup */
     , (2917028881,   3,  536870932) /* SoundTable */
     , (2917028881,   6,   67108990) /* PaletteBase */
     , (2917028881,   8,  100669225) /* Icon */
     , (2917028881,  22,  872415275) /* PhysicsEffectTable */
     , (2917028881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028881,   1, 2917028876) /* Owner */
     , (2917028881,   2, 2917028876) /* Container */
     , (2917028881, 8000, 2917028881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028881,   373,      2) 
     , (2917028881,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028881, 67110553, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028881, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028881, 0, 16778374, 0);
