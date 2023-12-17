INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329021, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329021,   1,          2) /* ItemType - Armor */
     , (2624329021,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2624329021,   5,        270) /* EncumbranceVal */
     , (2624329021,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2624329021,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2624329021,  16,          1) /* ItemUseable - No */
     , (2624329021,  18,          1) /* UiEffects - Magical */
     , (2624329021,  19,      13240) /* Value */
     , (2624329021,  28,        398) /* ArmorLevel */
     , (2624329021,  65,        101) /* Placement - Resting */
     , (2624329021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329021, 105,          6) /* ItemWorkmanship */
     , (2624329021, 106,        271) /* ItemSpellcraft */
     , (2624329021, 107,       1416) /* ItemCurMana */
     , (2624329021, 108,       1416) /* ItemMaxMana */
     , (2624329021, 109,        282) /* ItemDifficulty */
     , (2624329021, 110,          0) /* ItemAllegianceRankLimit */
     , (2624329021, 115,          0) /* ItemSkillLevelLimit */
     , (2624329021, 131,         58) /* MaterialType - Bronze */
     , (2624329021, 171,         10) /* NumTimesTinkered */
     , (2624329021, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329021,   1, False) /* Stuck */
     , (2624329021,  11, True ) /* IgnoreCollisions */
     , (2624329021,  13, True ) /* Ethereal */
     , (2624329021,  14, True ) /* GravityStatus */
     , (2624329021,  19, True ) /* Attackable */
     , (2624329021,  22, True ) /* Inscribable */
     , (2624329021, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329021,   5, -0.0555555559694767) /* ManaRate */
     , (2624329021,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2624329021,  14,       1) /* ArmorModVsPierce */
     , (2624329021,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2624329021,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2624329021,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2624329021,  18,     0.5) /* ArmorModVsAcid */
     , (2624329021,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624329021, 165,       1) /* ArmorModVsNether */
     , (2624329021, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329021,   1, 'Chainmail Girth') /* Name */
     , (2624329021,  16, 'Chainmail Girth of Endurance') /* LongDesc */
     , (2624329021,  39, 'Munchkinizee') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329021,   1,   33554647) /* Setup */
     , (2624329021,   3,  536870932) /* SoundTable */
     , (2624329021,   6,   67108990) /* PaletteBase */
     , (2624329021,   8,  100668142) /* Icon */
     , (2624329021,  22,  872415275) /* PhysicsEffectTable */
     , (2624329021, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624329021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329021,   3, 1342819610) /* Wielder */
     , (2624329021, 8000, 2624329021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624329021,  1574,      2) 
     , (2624329021,  2061,      2) 
     , (2624329021,  2092,      2) 
     , (2624329021,  2108,      2) 
     , (2624329021,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624329021, 67113082, 80, 12, 0)
     , (2624329021, 67109941, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329021, 0, 83889072, 83886792, 0)
     , (2624329021, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329021, 0, 16778376, 0);
