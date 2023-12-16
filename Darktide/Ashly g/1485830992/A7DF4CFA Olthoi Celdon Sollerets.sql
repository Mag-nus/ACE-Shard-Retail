INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2816429306, 37209, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816429306,   1,          2) /* ItemType - Armor */
     , (2816429306,   4,      65536) /* ClothingPriority - Feet */
     , (2816429306,   5,        336) /* EncumbranceVal */
     , (2816429306,   9,        256) /* ValidLocations - FootWear */
     , (2816429306,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2816429306,  16,          1) /* ItemUseable - No */
     , (2816429306,  18,          1) /* UiEffects - Magical */
     , (2816429306,  19,      19070) /* Value */
     , (2816429306,  28,        277) /* ArmorLevel */
     , (2816429306,  65,        101) /* Placement - Resting */
     , (2816429306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2816429306, 105,          7) /* ItemWorkmanship */
     , (2816429306, 106,        370) /* ItemSpellcraft */
     , (2816429306, 107,        334) /* ItemCurMana */
     , (2816429306, 108,       1334) /* ItemMaxMana */
     , (2816429306, 109,        207) /* ItemDifficulty */
     , (2816429306, 110,          0) /* ItemAllegianceRankLimit */
     , (2816429306, 115,        390) /* ItemSkillLevelLimit */
     , (2816429306, 131,         60) /* MaterialType - Gold */
     , (2816429306, 158,          7) /* WieldRequirements - Level */
     , (2816429306, 159,          1) /* WieldSkillType - Axe */
     , (2816429306, 160,        150) /* WieldDifficulty */
     , (2816429306, 172,          1) /* AppraisalLongDescDecoration */
     , (2816429306, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816429306,   1, False) /* Stuck */
     , (2816429306,  11, True ) /* IgnoreCollisions */
     , (2816429306,  13, True ) /* Ethereal */
     , (2816429306,  14, True ) /* GravityStatus */
     , (2816429306,  19, True ) /* Attackable */
     , (2816429306,  22, True ) /* Inscribable */
     , (2816429306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816429306,   5, -0.06666667014360428) /* ManaRate */
     , (2816429306,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2816429306,  14,       1) /* ArmorModVsPierce */
     , (2816429306,  15,       1) /* ArmorModVsBludgeon */
     , (2816429306,  16, 0.8010588884353638) /* ArmorModVsCold */
     , (2816429306,  17, 0.9259058833122253) /* ArmorModVsFire */
     , (2816429306,  18, 1.209020733833313) /* ArmorModVsAcid */
     , (2816429306,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2816429306, 165,       1) /* ArmorModVsNether */
     , (2816429306, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816429306,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (2816429306,  16, 'Olthoi Celdon Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816429306,   1,   33554654) /* Setup */
     , (2816429306,   3,  536870932) /* SoundTable */
     , (2816429306,   6,   67108990) /* PaletteBase */
     , (2816429306,   8,  100674698) /* Icon */
     , (2816429306,  22,  872415275) /* PhysicsEffectTable */
     , (2816429306, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2816429306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2816429306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2816429306,   3, 1344151091) /* Wielder */
     , (2816429306, 8000, 2816429306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2816429306,  2108,      2) 
     , (2816429306,  4674,      2) 
     , (2816429306,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2816429306, 67116577, 160, 4)
     , (2816429306, 67116596, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2816429306, 0, 83889344, 83894687, 0)
     , (2816429306, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2816429306, 0, 16778416, 0);
