INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549271, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549271,   1,          2) /* ItemType - Armor */
     , (2156549271,   4,      65536) /* ClothingPriority - Feet */
     , (2156549271,   5,        456) /* EncumbranceVal */
     , (2156549271,   9,        256) /* ValidLocations - FootWear */
     , (2156549271,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2156549271,  16,          1) /* ItemUseable - No */
     , (2156549271,  18,          1) /* UiEffects - Magical */
     , (2156549271,  19,       2895) /* Value */
     , (2156549271,  28,        150) /* ArmorLevel */
     , (2156549271,  65,        101) /* Placement - Resting */
     , (2156549271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549271, 105,          2) /* ItemWorkmanship */
     , (2156549271, 106,        215) /* ItemSpellcraft */
     , (2156549271, 107,        128) /* ItemCurMana */
     , (2156549271, 108,        834) /* ItemMaxMana */
     , (2156549271, 109,        170) /* ItemDifficulty */
     , (2156549271, 110,          0) /* ItemAllegianceRankLimit */
     , (2156549271, 115,          0) /* ItemSkillLevelLimit */
     , (2156549271, 131,         62) /* MaterialType - Pyreal */
     , (2156549271, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549271,   1, False) /* Stuck */
     , (2156549271,  11, True ) /* IgnoreCollisions */
     , (2156549271,  13, True ) /* Ethereal */
     , (2156549271,  14, True ) /* GravityStatus */
     , (2156549271,  19, True ) /* Attackable */
     , (2156549271,  22, True ) /* Inscribable */
     , (2156549271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549271,   5, -0.0416666679084301) /* ManaRate */
     , (2156549271,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156549271,  14,       1) /* ArmorModVsPierce */
     , (2156549271,  15,       1) /* ArmorModVsBludgeon */
     , (2156549271,  16, 0.811044633388519) /* ArmorModVsCold */
     , (2156549271,  17, 0.809610784053802) /* ArmorModVsFire */
     , (2156549271,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156549271,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156549271, 165,       1) /* ArmorModVsNether */
     , (2156549271, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549271,   1, 'Sollerets') /* Name */
     , (2156549271,  16, 'Well-crafted Pyreal Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549271,   1,   33554654) /* Setup */
     , (2156549271,   3,  536870932) /* SoundTable */
     , (2156549271,   6,   67108990) /* PaletteBase */
     , (2156549271,   8,  100669245) /* Icon */
     , (2156549271,  22,  872415275) /* PhysicsEffectTable */
     , (2156549271, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156549271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549271,   3, 1342677529) /* Wielder */
     , (2156549271, 8000, 2156549271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549271,  1485,      2) 
     , (2156549271,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549271, 67109979, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549271, 0, 83889344, 83887054, 0)
     , (2156549271, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549271, 0, 16778416, 0);
