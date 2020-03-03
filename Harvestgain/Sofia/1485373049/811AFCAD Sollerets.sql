INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166029485, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166029485,   1,          2) /* ItemType - Armor */
     , (2166029485,   4,      65536) /* ClothingPriority - Feet */
     , (2166029485,   5,        313) /* EncumbranceVal */
     , (2166029485,   9,        256) /* ValidLocations - FootWear */
     , (2166029485,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166029485,  16,          1) /* ItemUseable - No */
     , (2166029485,  18,          1) /* UiEffects - Magical */
     , (2166029485,  19,       3868) /* Value */
     , (2166029485,  28,        220) /* ArmorLevel */
     , (2166029485,  65,        101) /* Placement - Resting */
     , (2166029485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166029485, 105,          5) /* ItemWorkmanship */
     , (2166029485, 106,        217) /* ItemSpellcraft */
     , (2166029485, 107,        351) /* ItemCurMana */
     , (2166029485, 108,       1012) /* ItemMaxMana */
     , (2166029485, 109,        226) /* ItemDifficulty */
     , (2166029485, 110,          0) /* ItemAllegianceRankLimit */
     , (2166029485, 115,          0) /* ItemSkillLevelLimit */
     , (2166029485, 131,         64) /* MaterialType - Steel */
     , (2166029485, 171,          6) /* NumTimesTinkered */
     , (2166029485, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166029485,   1, False) /* Stuck */
     , (2166029485,  11, True ) /* IgnoreCollisions */
     , (2166029485,  13, True ) /* Ethereal */
     , (2166029485,  14, True ) /* GravityStatus */
     , (2166029485,  19, True ) /* Attackable */
     , (2166029485,  22, True ) /* Inscribable */
     , (2166029485, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166029485,   5, -0.0416666679084301) /* ManaRate */
     , (2166029485,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166029485,  14,       1) /* ArmorModVsPierce */
     , (2166029485,  15,       1) /* ArmorModVsBludgeon */
     , (2166029485,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166029485,  17, 0.959752321243286) /* ArmorModVsFire */
     , (2166029485,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166029485,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166029485, 165,       1) /* ArmorModVsNether */
     , (2166029485, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166029485,   1, 'Sollerets') /* Name */
     , (2166029485,  16, 'Sollerets') /* LongDesc */
     , (2166029485,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166029485,   1,   33554654) /* Setup */
     , (2166029485,   3,  536870932) /* SoundTable */
     , (2166029485,   6,   67108990) /* PaletteBase */
     , (2166029485,   8,  100667309) /* Icon */
     , (2166029485,  22,  872415275) /* PhysicsEffectTable */
     , (2166029485, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166029485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166029485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166029485,   3, 1342993737) /* Wielder */
     , (2166029485, 8000, 2166029485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166029485,  1485,      2) 
     , (2166029485,  1496,      2) 
     , (2166029485,  1527,      2) 
     , (2166029485,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166029485, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166029485, 0, 83889344, 83887054, 0)
     , (2166029485, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166029485, 0, 16778416, 0);
