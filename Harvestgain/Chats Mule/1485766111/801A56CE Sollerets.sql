INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209806, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209806,   1,          2) /* ItemType - Armor */
     , (2149209806,   4,      65536) /* ClothingPriority - Feet */
     , (2149209806,   5,        298) /* EncumbranceVal */
     , (2149209806,   9,        256) /* ValidLocations - FootWear */
     , (2149209806,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2149209806,  16,          1) /* ItemUseable - No */
     , (2149209806,  18,          1) /* UiEffects - Magical */
     , (2149209806,  19,      15687) /* Value */
     , (2149209806,  28,        249) /* ArmorLevel */
     , (2149209806,  65,        101) /* Placement - Resting */
     , (2149209806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209806, 105,          5) /* ItemWorkmanship */
     , (2149209806, 106,        265) /* ItemSpellcraft */
     , (2149209806, 107,          0) /* ItemCurMana */
     , (2149209806, 108,       1300) /* ItemMaxMana */
     , (2149209806, 109,        265) /* ItemDifficulty */
     , (2149209806, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209806, 115,          0) /* ItemSkillLevelLimit */
     , (2149209806, 131,         60) /* MaterialType - Gold */
     , (2149209806, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209806,   1, False) /* Stuck */
     , (2149209806,  11, True ) /* IgnoreCollisions */
     , (2149209806,  13, True ) /* Ethereal */
     , (2149209806,  14, True ) /* GravityStatus */
     , (2149209806,  19, True ) /* Attackable */
     , (2149209806,  22, True ) /* Inscribable */
     , (2149209806, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209806,   5, -0.05000000074505806) /* ManaRate */
     , (2149209806,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149209806,  14,       1) /* ArmorModVsPierce */
     , (2149209806,  15,       1) /* ArmorModVsBludgeon */
     , (2149209806,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149209806,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149209806,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149209806,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149209806, 165,       1) /* ArmorModVsNether */
     , (2149209806, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209806,   1, 'Sollerets') /* Name */
     , (2149209806,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209806,   1,   33554654) /* Setup */
     , (2149209806,   3,  536870932) /* SoundTable */
     , (2149209806,   6,   67108990) /* PaletteBase */
     , (2149209806,   8,  100667308) /* Icon */
     , (2149209806,  22,  872415275) /* PhysicsEffectTable */
     , (2149209806, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149209806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209806,   3, 1343081808) /* Wielder */
     , (2149209806, 8000, 2149209806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209806,  1486,      2) 
     , (2149209806,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209806, 67110547, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209806, 0, 83889344, 83887054, 0)
     , (2149209806, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209806, 0, 16778416, 0);
