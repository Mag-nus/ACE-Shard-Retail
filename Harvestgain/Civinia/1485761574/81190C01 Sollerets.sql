INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165902337, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165902337,   1,          2) /* ItemType - Armor */
     , (2165902337,   4,      65536) /* ClothingPriority - Feet */
     , (2165902337,   5,        377) /* EncumbranceVal */
     , (2165902337,   9,        256) /* ValidLocations - FootWear */
     , (2165902337,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2165902337,  16,          1) /* ItemUseable - No */
     , (2165902337,  18,          1) /* UiEffects - Magical */
     , (2165902337,  19,      10046) /* Value */
     , (2165902337,  28,        230) /* ArmorLevel */
     , (2165902337,  65,        101) /* Placement - Resting */
     , (2165902337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165902337, 105,          4) /* ItemWorkmanship */
     , (2165902337, 106,        269) /* ItemSpellcraft */
     , (2165902337, 107,        481) /* ItemCurMana */
     , (2165902337, 108,        481) /* ItemMaxMana */
     , (2165902337, 109,        168) /* ItemDifficulty */
     , (2165902337, 110,          0) /* ItemAllegianceRankLimit */
     , (2165902337, 115,        202) /* ItemSkillLevelLimit */
     , (2165902337, 131,         63) /* MaterialType - Silver */
     , (2165902337, 172,          3) /* AppraisalLongDescDecoration */
     , (2165902337, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165902337,   1, False) /* Stuck */
     , (2165902337,  11, True ) /* IgnoreCollisions */
     , (2165902337,  13, True ) /* Ethereal */
     , (2165902337,  14, True ) /* GravityStatus */
     , (2165902337,  19, True ) /* Attackable */
     , (2165902337,  22, True ) /* Inscribable */
     , (2165902337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165902337,   5,   -0.05) /* ManaRate */
     , (2165902337,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2165902337,  14,       1) /* ArmorModVsPierce */
     , (2165902337,  15,       1) /* ArmorModVsBludgeon */
     , (2165902337,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2165902337,  17, 0.881824970245361) /* ArmorModVsFire */
     , (2165902337,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2165902337,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2165902337, 165,       1) /* ArmorModVsNether */
     , (2165902337, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165902337,   1, 'Sollerets') /* Name */
     , (2165902337,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902337,   1,   33554654) /* Setup */
     , (2165902337,   3,  536870932) /* SoundTable */
     , (2165902337,   6,   67108990) /* PaletteBase */
     , (2165902337,   8,  100669243) /* Icon */
     , (2165902337,  22,  872415275) /* PhysicsEffectTable */
     , (2165902337, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165902337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165902337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902337,   3, 1343036179) /* Wielder */
     , (2165902337, 8000, 2165902337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165902337,  1486,      2) 
     , (2165902337,  1562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165902337, 67109941, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165902337, 0, 83889344, 83887054, 0)
     , (2165902337, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165902337, 0, 16778416, 0);
