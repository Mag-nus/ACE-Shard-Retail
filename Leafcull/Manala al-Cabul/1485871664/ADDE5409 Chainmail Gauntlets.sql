INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028873, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028873,   1,          2) /* ItemType - Armor */
     , (2917028873,   4,      32768) /* ClothingPriority - Hands */
     , (2917028873,   5,        450) /* EncumbranceVal */
     , (2917028873,   9,         32) /* ValidLocations - HandWear */
     , (2917028873,  16,          1) /* ItemUseable - No */
     , (2917028873,  18,          1) /* UiEffects - Magical */
     , (2917028873,  19,       3607) /* Value */
     , (2917028873,  28,        136) /* ArmorLevel */
     , (2917028873,  65,        101) /* Placement - Resting */
     , (2917028873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028873, 105,          5) /* ItemWorkmanship */
     , (2917028873, 106,        155) /* ItemSpellcraft */
     , (2917028873, 107,        299) /* ItemCurMana */
     , (2917028873, 108,        521) /* ItemMaxMana */
     , (2917028873, 109,        155) /* ItemDifficulty */
     , (2917028873, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028873, 115,          0) /* ItemSkillLevelLimit */
     , (2917028873, 131,         64) /* MaterialType - Steel */
     , (2917028873, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028873,   1, False) /* Stuck */
     , (2917028873,  11, True ) /* IgnoreCollisions */
     , (2917028873,  13, True ) /* Ethereal */
     , (2917028873,  14, True ) /* GravityStatus */
     , (2917028873,  19, True ) /* Attackable */
     , (2917028873,  22, True ) /* Inscribable */
     , (2917028873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028873,   5, -0.03333333333333333) /* ManaRate */
     , (2917028873,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028873,  14,       1) /* ArmorModVsPierce */
     , (2917028873,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917028873,  16, 0.5231239795684814) /* ArmorModVsCold */
     , (2917028873,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917028873,  18,     0.5) /* ArmorModVsAcid */
     , (2917028873,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028873, 165,       1) /* ArmorModVsNether */
     , (2917028873, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028873,   1, 'Chainmail Gauntlets') /* Name */
     , (2917028873,  16, 'Magnificently crafted Steel Chainmail Gauntlets of Dagger Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028873,   1,   33554648) /* Setup */
     , (2917028873,   3,  536870932) /* SoundTable */
     , (2917028873,   6,   67108990) /* PaletteBase */
     , (2917028873,   8,  100667339) /* Icon */
     , (2917028873,  22,  872415275) /* PhysicsEffectTable */
     , (2917028873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028873,   1, 2917028865) /* Owner */
     , (2917028873,   2, 2917028865) /* Container */
     , (2917028873, 8000, 2917028873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028873,   324,      2) 
     , (2917028873,  1483,      2) 
     , (2917028873,  1496,      2) 
     , (2917028873,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028873, 67110019, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028873, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028873, 0, 16778374, 0);
