INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532573, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532573,   1,          4) /* ItemType - Clothing */
     , (2156532573,   4,      16384) /* ClothingPriority - Head */
     , (2156532573,   5,         23) /* EncumbranceVal */
     , (2156532573,   9,          1) /* ValidLocations - HeadWear */
     , (2156532573,  16,          1) /* ItemUseable - No */
     , (2156532573,  18,          1) /* UiEffects - Magical */
     , (2156532573,  19,        918) /* Value */
     , (2156532573,  28,         20) /* ArmorLevel */
     , (2156532573,  65,        101) /* Placement - Resting */
     , (2156532573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532573, 105,          3) /* ItemWorkmanship */
     , (2156532573, 106,        109) /* ItemSpellcraft */
     , (2156532573, 107,        441) /* ItemCurMana */
     , (2156532573, 108,        441) /* ItemMaxMana */
     , (2156532573, 109,        109) /* ItemDifficulty */
     , (2156532573, 110,          0) /* ItemAllegianceRankLimit */
     , (2156532573, 115,          0) /* ItemSkillLevelLimit */
     , (2156532573, 131,          8) /* MaterialType - Wool */
     , (2156532573, 151,          2) /* HookType - Wall */
     , (2156532573, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532573,   1, False) /* Stuck */
     , (2156532573,  11, True ) /* IgnoreCollisions */
     , (2156532573,  13, True ) /* Ethereal */
     , (2156532573,  14, True ) /* GravityStatus */
     , (2156532573,  19, True ) /* Attackable */
     , (2156532573,  22, True ) /* Inscribable */
     , (2156532573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532573,   5, -0.03333333333333333) /* ManaRate */
     , (2156532573,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156532573,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156532573,  15,       1) /* ArmorModVsBludgeon */
     , (2156532573,  16,     0.5) /* ArmorModVsCold */
     , (2156532573,  17,     0.5) /* ArmorModVsFire */
     , (2156532573,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156532573,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156532573, 165,       1) /* ArmorModVsNether */
     , (2156532573, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532573,   1, 'Kasa') /* Name */
     , (2156532573,   7, 'cooking mastery III diff 109 mana/441 pt/30 sec') /* Inscription */
     , (2156532573,   8, 'Boomer') /* ScribeName */
     , (2156532573,  16, 'Finely crafted Wool Kasa of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532573,   1,   33556236) /* Setup */
     , (2156532573,   3,  536870932) /* SoundTable */
     , (2156532573,   6,   67108990) /* PaletteBase */
     , (2156532573,   8,  100670329) /* Icon */
     , (2156532573,  22,  872415275) /* PhysicsEffectTable */
     , (2156532573, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156532573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532573,   1, 2156532607) /* Owner */
     , (2156532573,   2, 2156532607) /* Container */
     , (2156532573, 8000, 2156532573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532573,  1717,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532573, 67110389, 240, 10, 0)
     , (2156532573, 67110344, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532573, 0, 83892365, 83892365, 0)
     , (2156532573, 0, 83892366, 83892366, 1)
     , (2156532573, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532573, 0, 16783963, 0);
