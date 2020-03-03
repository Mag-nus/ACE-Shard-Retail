INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012138, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012138,   1,          2) /* ItemType - Armor */
     , (2967012138,   4,      65536) /* ClothingPriority - Feet */
     , (2967012138,   5,        346) /* EncumbranceVal */
     , (2967012138,   9,        256) /* ValidLocations - FootWear */
     , (2967012138,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2967012138,  16,          1) /* ItemUseable - No */
     , (2967012138,  18,          1) /* UiEffects - Magical */
     , (2967012138,  19,      21169) /* Value */
     , (2967012138,  28,        278) /* ArmorLevel */
     , (2967012138,  65,        101) /* Placement - Resting */
     , (2967012138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012138, 105,          3) /* ItemWorkmanship */
     , (2967012138, 106,        327) /* ItemSpellcraft */
     , (2967012138, 107,        942) /* ItemCurMana */
     , (2967012138, 108,        942) /* ItemMaxMana */
     , (2967012138, 109,        167) /* ItemDifficulty */
     , (2967012138, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012138, 115,        347) /* ItemSkillLevelLimit */
     , (2967012138, 131,         60) /* MaterialType - Gold */
     , (2967012138, 172,          1) /* AppraisalLongDescDecoration */
     , (2967012138, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012138,   1, False) /* Stuck */
     , (2967012138,  11, True ) /* IgnoreCollisions */
     , (2967012138,  13, True ) /* Ethereal */
     , (2967012138,  14, True ) /* GravityStatus */
     , (2967012138,  19, True ) /* Attackable */
     , (2967012138,  22, True ) /* Inscribable */
     , (2967012138, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012138,   5, -0.0555555559694767) /* ManaRate */
     , (2967012138,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967012138,  14,       1) /* ArmorModVsPierce */
     , (2967012138,  15,       1) /* ArmorModVsBludgeon */
     , (2967012138,  16, 0.821615517139435) /* ArmorModVsCold */
     , (2967012138,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2967012138,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2967012138,  19, 0.962673604488373) /* ArmorModVsElectric */
     , (2967012138, 165,       1) /* ArmorModVsNether */
     , (2967012138, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012138,   1, 'Sollerets') /* Name */
     , (2967012138,  16, 'Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012138,   1,   33554654) /* Setup */
     , (2967012138,   3,  536870932) /* SoundTable */
     , (2967012138,   6,   67108990) /* PaletteBase */
     , (2967012138,   8,  100667308) /* Icon */
     , (2967012138,  22,  872415275) /* PhysicsEffectTable */
     , (2967012138, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967012138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012138,   3, 1343385133) /* Wielder */
     , (2967012138, 8000, 2967012138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012138,   879,      2) 
     , (2967012138,  1486,      2) 
     , (2967012138,  1498,      2) 
     , (2967012138,  2102,      2) 
     , (2967012138,  2545,      2) 
     , (2967012138,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012138, 67110551, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012138, 0, 83889344, 83887054, 0)
     , (2967012138, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012138, 0, 16778416, 0);
