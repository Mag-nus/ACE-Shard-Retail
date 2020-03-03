INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695938947, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695938947,   1,          2) /* ItemType - Armor */
     , (3695938947,   4,      65536) /* ClothingPriority - Feet */
     , (3695938947,   5,        360) /* EncumbranceVal */
     , (3695938947,   9,        256) /* ValidLocations - FootWear */
     , (3695938947,  16,          1) /* ItemUseable - No */
     , (3695938947,  18,          1) /* UiEffects - Magical */
     , (3695938947,  19,      26250) /* Value */
     , (3695938947,  28,        297) /* ArmorLevel */
     , (3695938947,  65,        101) /* Placement - Resting */
     , (3695938947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695938947, 105,          7) /* ItemWorkmanship */
     , (3695938947, 106,        370) /* ItemSpellcraft */
     , (3695938947, 107,       1467) /* ItemCurMana */
     , (3695938947, 108,       1467) /* ItemMaxMana */
     , (3695938947, 109,        410) /* ItemDifficulty */
     , (3695938947, 110,          0) /* ItemAllegianceRankLimit */
     , (3695938947, 115,          0) /* ItemSkillLevelLimit */
     , (3695938947, 131,         63) /* MaterialType - Silver */
     , (3695938947, 158,          7) /* WieldRequirements - Level */
     , (3695938947, 159,          1) /* WieldSkillType - Axe */
     , (3695938947, 160,        180) /* WieldDifficulty */
     , (3695938947, 172,          1) /* AppraisalLongDescDecoration */
     , (3695938947, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695938947,   1, False) /* Stuck */
     , (3695938947,  11, True ) /* IgnoreCollisions */
     , (3695938947,  13, True ) /* Ethereal */
     , (3695938947,  14, True ) /* GravityStatus */
     , (3695938947,  19, True ) /* Attackable */
     , (3695938947,  22, True ) /* Inscribable */
     , (3695938947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695938947,   5, -0.0666666666666667) /* ManaRate */
     , (3695938947,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3695938947,  14,       1) /* ArmorModVsPierce */
     , (3695938947,  15,       1) /* ArmorModVsBludgeon */
     , (3695938947,  16, 0.954411149024963) /* ArmorModVsCold */
     , (3695938947,  17, 1.17792654037476) /* ArmorModVsFire */
     , (3695938947,  18, 1.22985482215881) /* ArmorModVsAcid */
     , (3695938947,  19, 1.12186193466187) /* ArmorModVsElectric */
     , (3695938947, 165,       1) /* ArmorModVsNether */
     , (3695938947, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695938947,   1, 'Nariyid Boots') /* Name */
     , (3695938947,  16, 'Nariyid Boots of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695938947,   1,   33554654) /* Setup */
     , (3695938947,   3,  536870932) /* SoundTable */
     , (3695938947,   6,   67108990) /* PaletteBase */
     , (3695938947,   8,  100676174) /* Icon */
     , (3695938947,  22,  872415275) /* PhysicsEffectTable */
     , (3695938947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695938947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695938947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695938947,   1, 1343493601) /* Owner */
     , (3695938947,   2, 1343493601) /* Container */
     , (3695938947, 8000, 3695938947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695938947,  2108,      2) 
     , (3695938947,  2257,      2) 
     , (3695938947,  4412,      2) 
     , (3695938947,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695938947, 67115069, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695938947, 0, 83889344, 83895221, 0)
     , (3695938947, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695938947, 0, 16778416, 0);
