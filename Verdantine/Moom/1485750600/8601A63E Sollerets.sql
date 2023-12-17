INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255038, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255038,   1,          2) /* ItemType - Armor */
     , (2248255038,   4,      65536) /* ClothingPriority - Feet */
     , (2248255038,   5,        367) /* EncumbranceVal */
     , (2248255038,   9,        256) /* ValidLocations - FootWear */
     , (2248255038,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2248255038,  16,          1) /* ItemUseable - No */
     , (2248255038,  18,          1) /* UiEffects - Magical */
     , (2248255038,  19,      10412) /* Value */
     , (2248255038,  28,        209) /* ArmorLevel */
     , (2248255038,  65,        101) /* Placement - Resting */
     , (2248255038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255038, 105,          8) /* ItemWorkmanship */
     , (2248255038, 106,        240) /* ItemSpellcraft */
     , (2248255038, 107,       1174) /* ItemCurMana */
     , (2248255038, 108,       1174) /* ItemMaxMana */
     , (2248255038, 109,        110) /* ItemDifficulty */
     , (2248255038, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255038, 115,        260) /* ItemSkillLevelLimit */
     , (2248255038, 131,         61) /* MaterialType - Iron */
     , (2248255038, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255038, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255038,   1, False) /* Stuck */
     , (2248255038,  11, True ) /* IgnoreCollisions */
     , (2248255038,  13, True ) /* Ethereal */
     , (2248255038,  14, True ) /* GravityStatus */
     , (2248255038,  19, True ) /* Attackable */
     , (2248255038,  22, True ) /* Inscribable */
     , (2248255038, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255038,   5,   -0.05) /* ManaRate */
     , (2248255038,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255038,  14,       1) /* ArmorModVsPierce */
     , (2248255038,  15,       1) /* ArmorModVsBludgeon */
     , (2248255038,  16, 0.9357942938804626) /* ArmorModVsCold */
     , (2248255038,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255038,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255038,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255038, 165,       1) /* ArmorModVsNether */
     , (2248255038, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255038,   1, 'Sollerets') /* Name */
     , (2248255038,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255038,   1,   33554654) /* Setup */
     , (2248255038,   3,  536870932) /* SoundTable */
     , (2248255038,   6,   67108990) /* PaletteBase */
     , (2248255038,   8,  100669245) /* Icon */
     , (2248255038,  22,  872415275) /* PhysicsEffectTable */
     , (2248255038, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248255038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255038,   3, 1342410726) /* Wielder */
     , (2248255038, 8000, 2248255038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255038,  1485,      2) 
     , (2248255038,  1528,      2) 
     , (2248255038,  1539,      2) 
     , (2248255038,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255038, 67109977, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255038, 0, 83889344, 83887054, 0)
     , (2248255038, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255038, 0, 16778416, 0);
