INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011825193, 37209, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011825193,   1,          2) /* ItemType - Armor */
     , (3011825193,   4,      65536) /* ClothingPriority - Feet */
     , (3011825193,   5,        323) /* EncumbranceVal */
     , (3011825193,   9,        256) /* ValidLocations - FootWear */
     , (3011825193,  16,          1) /* ItemUseable - No */
     , (3011825193,  18,          1) /* UiEffects - Magical */
     , (3011825193,  19,      18404) /* Value */
     , (3011825193,  28,        280) /* ArmorLevel */
     , (3011825193,  65,        101) /* Placement - Resting */
     , (3011825193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011825193, 105,          8) /* ItemWorkmanship */
     , (3011825193, 106,        370) /* ItemSpellcraft */
     , (3011825193, 107,       1423) /* ItemCurMana */
     , (3011825193, 108,       1423) /* ItemMaxMana */
     , (3011825193, 109,        272) /* ItemDifficulty */
     , (3011825193, 110,          0) /* ItemAllegianceRankLimit */
     , (3011825193, 115,        273) /* ItemSkillLevelLimit */
     , (3011825193, 131,         60) /* MaterialType - Gold */
     , (3011825193, 158,          7) /* WieldRequirements - Level */
     , (3011825193, 159,          1) /* WieldSkillType - Axe */
     , (3011825193, 160,        150) /* WieldDifficulty */
     , (3011825193, 172,          1) /* AppraisalLongDescDecoration */
     , (3011825193, 176,          7) /* AppraisalItemSkill */
     , (3011825193, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011825193,   1, False) /* Stuck */
     , (3011825193,  11, True ) /* IgnoreCollisions */
     , (3011825193,  13, True ) /* Ethereal */
     , (3011825193,  14, True ) /* GravityStatus */
     , (3011825193,  19, True ) /* Attackable */
     , (3011825193,  22, True ) /* Inscribable */
     , (3011825193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011825193,   5, -0.06666666666666667) /* ManaRate */
     , (3011825193,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3011825193,  14,       1) /* ArmorModVsPierce */
     , (3011825193,  15,       1) /* ArmorModVsBludgeon */
     , (3011825193,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3011825193,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3011825193,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3011825193,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3011825193, 165,       1) /* ArmorModVsNether */
     , (3011825193, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011825193,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (3011825193,  16, 'Olthoi Celdon Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011825193,   1,   33554654) /* Setup */
     , (3011825193,   3,  536870932) /* SoundTable */
     , (3011825193,   6,   67108990) /* PaletteBase */
     , (3011825193,   8,  100674699) /* Icon */
     , (3011825193,  22,  872415275) /* PhysicsEffectTable */
     , (3011825193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011825193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011825193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011825193,   1, 2833786520) /* Owner */
     , (3011825193,   2, 2833786520) /* Container */
     , (3011825193, 8000, 3011825193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011825193,  3965,      2) 
     , (3011825193,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011825193, 67116567, 160, 4)
     , (3011825193, 67116581, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011825193, 0, 83889344, 83894687, 0)
     , (3011825193, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011825193, 0, 16778416, 0);
