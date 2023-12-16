INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161950025, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161950025,   1,          2) /* ItemType - Armor */
     , (2161950025,   4,      65536) /* ClothingPriority - Feet */
     , (2161950025,   5,        266) /* EncumbranceVal */
     , (2161950025,   9,        256) /* ValidLocations - FootWear */
     , (2161950025,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2161950025,  16,          1) /* ItemUseable - No */
     , (2161950025,  18,          1) /* UiEffects - Magical */
     , (2161950025,  19,       8369) /* Value */
     , (2161950025,  28,        271) /* ArmorLevel */
     , (2161950025,  65,        101) /* Placement - Resting */
     , (2161950025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161950025, 105,          5) /* ItemWorkmanship */
     , (2161950025, 106,        182) /* ItemSpellcraft */
     , (2161950025, 107,          0) /* ItemCurMana */
     , (2161950025, 108,        867) /* ItemMaxMana */
     , (2161950025, 109,         87) /* ItemDifficulty */
     , (2161950025, 110,          0) /* ItemAllegianceRankLimit */
     , (2161950025, 115,        202) /* ItemSkillLevelLimit */
     , (2161950025, 131,         62) /* MaterialType - Pyreal */
     , (2161950025, 171,          3) /* NumTimesTinkered */
     , (2161950025, 172,          3) /* AppraisalLongDescDecoration */
     , (2161950025, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161950025,   1, False) /* Stuck */
     , (2161950025,  11, True ) /* IgnoreCollisions */
     , (2161950025,  13, True ) /* Ethereal */
     , (2161950025,  14, True ) /* GravityStatus */
     , (2161950025,  19, True ) /* Attackable */
     , (2161950025,  22, True ) /* Inscribable */
     , (2161950025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161950025,   5, -0.0416666679084301) /* ManaRate */
     , (2161950025,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2161950025,  14,       1) /* ArmorModVsPierce */
     , (2161950025,  15,       1) /* ArmorModVsBludgeon */
     , (2161950025,  16, 0.9603734016418457) /* ArmorModVsCold */
     , (2161950025,  17, 0.6735109090805054) /* ArmorModVsFire */
     , (2161950025,  18, 1.389483094215393) /* ArmorModVsAcid */
     , (2161950025,  19, 1.1783740520477295) /* ArmorModVsElectric */
     , (2161950025, 165,       1) /* ArmorModVsNether */
     , (2161950025, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161950025,   1, 'Sollerets') /* Name */
     , (2161950025,   7, 'mine') /* Inscription */
     , (2161950025,   8, 'Merenwen') /* ScribeName */
     , (2161950025,  16, 'Sollerets') /* LongDesc */
     , (2161950025,  39, 'Cookie Cutter') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161950025,   1,   33554654) /* Setup */
     , (2161950025,   3,  536870932) /* SoundTable */
     , (2161950025,   6,   67108990) /* PaletteBase */
     , (2161950025,   8,  100667308) /* Icon */
     , (2161950025,  22,  872415275) /* PhysicsEffectTable */
     , (2161950025, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161950025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161950025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161950025,   3, 1343064298) /* Wielder */
     , (2161950025, 8000, 2161950025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161950025,  1485,      2) 
     , (2161950025,  1527,      2) 
     , (2161950025,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161950025, 67112909, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161950025, 0, 83889344, 83887054, 0)
     , (2161950025, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161950025, 0, 16778416, 0);
