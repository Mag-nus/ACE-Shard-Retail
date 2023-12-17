INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442638364, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442638364,   1,          2) /* ItemType - Armor */
     , (2442638364,   4,      65536) /* ClothingPriority - Feet */
     , (2442638364,   5,        398) /* EncumbranceVal */
     , (2442638364,   9,        256) /* ValidLocations - FootWear */
     , (2442638364,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2442638364,  16,          1) /* ItemUseable - No */
     , (2442638364,  18,          1) /* UiEffects - Magical */
     , (2442638364,  19,       5235) /* Value */
     , (2442638364,  28,        177) /* ArmorLevel */
     , (2442638364,  65,        101) /* Placement - Resting */
     , (2442638364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442638364, 105,          3) /* ItemWorkmanship */
     , (2442638364, 106,        186) /* ItemSpellcraft */
     , (2442638364, 107,          0) /* ItemCurMana */
     , (2442638364, 108,        441) /* ItemMaxMana */
     , (2442638364, 109,         36) /* ItemDifficulty */
     , (2442638364, 110,          0) /* ItemAllegianceRankLimit */
     , (2442638364, 115,        206) /* ItemSkillLevelLimit */
     , (2442638364, 131,         63) /* MaterialType - Silver */
     , (2442638364, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2442638364, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442638364,   1, False) /* Stuck */
     , (2442638364,  11, True ) /* IgnoreCollisions */
     , (2442638364,  13, True ) /* Ethereal */
     , (2442638364,  14, True ) /* GravityStatus */
     , (2442638364,  19, True ) /* Attackable */
     , (2442638364,  22, True ) /* Inscribable */
     , (2442638364, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442638364,   5, -0.05000000074505806) /* ManaRate */
     , (2442638364,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2442638364,  14,       1) /* ArmorModVsPierce */
     , (2442638364,  15,       1) /* ArmorModVsBludgeon */
     , (2442638364,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2442638364,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2442638364,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2442638364,  19, 0.8549988269805908) /* ArmorModVsElectric */
     , (2442638364, 165,       1) /* ArmorModVsNether */
     , (2442638364, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442638364,   1, 'Sollerets') /* Name */
     , (2442638364,  16, 'Finely crafted Silver Sollerets of Archery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638364,   1,   33554654) /* Setup */
     , (2442638364,   3,  536870932) /* SoundTable */
     , (2442638364,   6,   67108990) /* PaletteBase */
     , (2442638364,   8,  100667309) /* Icon */
     , (2442638364,  22,  872415275) /* PhysicsEffectTable */
     , (2442638364, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442638364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442638364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442638364,   3, 1342617715) /* Wielder */
     , (2442638364, 8000, 2442638364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442638364,   471,      2) 
     , (2442638364,  1484,      2) 
     , (2442638364,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442638364, 67110022, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442638364, 0, 83889344, 83887054, 0)
     , (2442638364, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442638364, 0, 16778416, 0);
