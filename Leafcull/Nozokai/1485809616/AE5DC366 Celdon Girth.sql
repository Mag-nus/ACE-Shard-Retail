INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380454, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380454,   1,          2) /* ItemType - Armor */
     , (2925380454,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2925380454,   5,       1001) /* EncumbranceVal */
     , (2925380454,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2925380454,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2925380454,  16,          1) /* ItemUseable - No */
     , (2925380454,  18,          1) /* UiEffects - Magical */
     , (2925380454,  19,      13594) /* Value */
     , (2925380454,  28,        235) /* ArmorLevel */
     , (2925380454,  65,        101) /* Placement - Resting */
     , (2925380454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380454, 105,          6) /* ItemWorkmanship */
     , (2925380454, 106,        268) /* ItemSpellcraft */
     , (2925380454, 107,       1111) /* ItemCurMana */
     , (2925380454, 108,       1121) /* ItemMaxMana */
     , (2925380454, 109,        268) /* ItemDifficulty */
     , (2925380454, 110,          0) /* ItemAllegianceRankLimit */
     , (2925380454, 115,          0) /* ItemSkillLevelLimit */
     , (2925380454, 131,         57) /* MaterialType - Brass */
     , (2925380454, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380454,   1, False) /* Stuck */
     , (2925380454,  11, True ) /* IgnoreCollisions */
     , (2925380454,  13, True ) /* Ethereal */
     , (2925380454,  14, True ) /* GravityStatus */
     , (2925380454,  19, True ) /* Attackable */
     , (2925380454,  22, True ) /* Inscribable */
     , (2925380454, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380454,   5, -0.05000000074505806) /* ManaRate */
     , (2925380454,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2925380454,  14,       1) /* ArmorModVsPierce */
     , (2925380454,  15,       1) /* ArmorModVsBludgeon */
     , (2925380454,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2925380454,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2925380454,  18, 1.1609388589859009) /* ArmorModVsAcid */
     , (2925380454,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2925380454, 165,       1) /* ArmorModVsNether */
     , (2925380454, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380454,   1, 'Celdon Girth') /* Name */
     , (2925380454,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380454,   1,   33554647) /* Setup */
     , (2925380454,   3,  536870932) /* SoundTable */
     , (2925380454,   6,   67108990) /* PaletteBase */
     , (2925380454,   8,  100670411) /* Icon */
     , (2925380454,  22,  872415275) /* PhysicsEffectTable */
     , (2925380454, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925380454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380454,   3, 1342279213) /* Wielder */
     , (2925380454, 8000, 2925380454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380454,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380454, 67110018, 72, 8)
     , (2925380454, 67110018, 92, 4)
     , (2925380454, 67110024, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380454, 0, 83889072, 83886235, 0)
     , (2925380454, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380454, 0, 16778376, 0);
