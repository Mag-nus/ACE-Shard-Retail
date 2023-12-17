INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726669, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726669,   1,          4) /* ItemType - Clothing */
     , (2240726669,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2240726669,   5,         90) /* EncumbranceVal */
     , (2240726669,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2240726669,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2240726669,  16,          1) /* ItemUseable - No */
     , (2240726669,  18,          1) /* UiEffects - Magical */
     , (2240726669,  19,        631) /* Value */
     , (2240726669,  28,          0) /* ArmorLevel */
     , (2240726669,  65,        101) /* Placement - Resting */
     , (2240726669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726669, 105,          3) /* ItemWorkmanship */
     , (2240726669, 106,         50) /* ItemSpellcraft */
     , (2240726669, 107,        294) /* ItemCurMana */
     , (2240726669, 108,        294) /* ItemMaxMana */
     , (2240726669, 109,         50) /* ItemDifficulty */
     , (2240726669, 110,          0) /* ItemAllegianceRankLimit */
     , (2240726669, 115,          0) /* ItemSkillLevelLimit */
     , (2240726669, 131,          8) /* MaterialType - Wool */
     , (2240726669, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726669,   1, False) /* Stuck */
     , (2240726669,  11, True ) /* IgnoreCollisions */
     , (2240726669,  13, True ) /* Ethereal */
     , (2240726669,  14, True ) /* GravityStatus */
     , (2240726669,  19, True ) /* Attackable */
     , (2240726669,  22, True ) /* Inscribable */
     , (2240726669, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726669,   5,  -0.025) /* ManaRate */
     , (2240726669,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240726669,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240726669,  15,       1) /* ArmorModVsBludgeon */
     , (2240726669,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240726669,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240726669,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240726669,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240726669, 165,       1) /* ArmorModVsNether */
     , (2240726669, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726669,   1, 'Breeches') /* Name */
     , (2240726669,  16, 'Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726669,   1,   33554960) /* Setup */
     , (2240726669,   3,  536870932) /* SoundTable */
     , (2240726669,   6,   67108990) /* PaletteBase */
     , (2240726669,   8,  100667367) /* Icon */
     , (2240726669,  22,  872415275) /* PhysicsEffectTable */
     , (2240726669, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240726669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726669,   3, 1343687877) /* Wielder */
     , (2240726669, 8000, 2240726669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240726669,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726669, 67110363, 64, 8, 0)
     , (2240726669, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726669, 0, 83887064, 83886241, 0)
     , (2240726669, 0, 83889072, 83889072, 1)
     , (2240726669, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726669, 0, 16779742, 0);
