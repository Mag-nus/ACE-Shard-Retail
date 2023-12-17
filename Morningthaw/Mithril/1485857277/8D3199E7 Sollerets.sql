INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838119, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838119,   1,          2) /* ItemType - Armor */
     , (2368838119,   4,      65536) /* ClothingPriority - Feet */
     , (2368838119,   5,        448) /* EncumbranceVal */
     , (2368838119,   9,        256) /* ValidLocations - FootWear */
     , (2368838119,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2368838119,  16,          1) /* ItemUseable - No */
     , (2368838119,  18,          1) /* UiEffects - Magical */
     , (2368838119,  19,      10270) /* Value */
     , (2368838119,  28,        223) /* ArmorLevel */
     , (2368838119,  65,        101) /* Placement - Resting */
     , (2368838119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838119, 105,          7) /* ItemWorkmanship */
     , (2368838119, 106,        286) /* ItemSpellcraft */
     , (2368838119, 107,       1401) /* ItemCurMana */
     , (2368838119, 108,       1401) /* ItemMaxMana */
     , (2368838119, 109,        286) /* ItemDifficulty */
     , (2368838119, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838119, 115,          0) /* ItemSkillLevelLimit */
     , (2368838119, 131,         60) /* MaterialType - Gold */
     , (2368838119, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838119,   1, False) /* Stuck */
     , (2368838119,  11, True ) /* IgnoreCollisions */
     , (2368838119,  13, True ) /* Ethereal */
     , (2368838119,  14, True ) /* GravityStatus */
     , (2368838119,  19, True ) /* Attackable */
     , (2368838119,  22, True ) /* Inscribable */
     , (2368838119, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838119,   5, -0.0555555559694767) /* ManaRate */
     , (2368838119,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368838119,  14,       1) /* ArmorModVsPierce */
     , (2368838119,  15,       1) /* ArmorModVsBludgeon */
     , (2368838119,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368838119,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368838119,  18, 0.8668490648269653) /* ArmorModVsAcid */
     , (2368838119,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368838119, 165,       1) /* ArmorModVsNether */
     , (2368838119, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838119,   1, 'Sollerets') /* Name */
     , (2368838119,  16, 'Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838119,   1,   33554654) /* Setup */
     , (2368838119,   3,  536870932) /* SoundTable */
     , (2368838119,   6,   67108990) /* PaletteBase */
     , (2368838119,   8,  100667309) /* Icon */
     , (2368838119,  22,  872415275) /* PhysicsEffectTable */
     , (2368838119, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2368838119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838119,   3, 1342526335) /* Wielder */
     , (2368838119, 8000, 2368838119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838119,  1485,      2) 
     , (2368838119,  1497,      2) 
     , (2368838119,  1515,      2) 
     , (2368838119,  2059,      2) 
     , (2368838119,  2110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838119, 67110555, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838119, 0, 83889344, 83887054, 0)
     , (2368838119, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838119, 0, 16778416, 0);
