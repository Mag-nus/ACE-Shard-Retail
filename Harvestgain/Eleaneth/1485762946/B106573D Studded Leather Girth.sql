INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969982781, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969982781,   1,          2) /* ItemType - Armor */
     , (2969982781,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2969982781,   5,        320) /* EncumbranceVal */
     , (2969982781,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2969982781,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2969982781,  16,          1) /* ItemUseable - No */
     , (2969982781,  18,          1) /* UiEffects - Magical */
     , (2969982781,  19,       9868) /* Value */
     , (2969982781,  28,        254) /* ArmorLevel */
     , (2969982781,  65,        101) /* Placement - Resting */
     , (2969982781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969982781, 105,          7) /* ItemWorkmanship */
     , (2969982781, 106,        192) /* ItemSpellcraft */
     , (2969982781, 107,        484) /* ItemCurMana */
     , (2969982781, 108,        584) /* ItemMaxMana */
     , (2969982781, 109,        197) /* ItemDifficulty */
     , (2969982781, 110,          0) /* ItemAllegianceRankLimit */
     , (2969982781, 115,          0) /* ItemSkillLevelLimit */
     , (2969982781, 131,         52) /* MaterialType - Leather */
     , (2969982781, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969982781,   1, False) /* Stuck */
     , (2969982781,  11, True ) /* IgnoreCollisions */
     , (2969982781,  13, True ) /* Ethereal */
     , (2969982781,  14, True ) /* GravityStatus */
     , (2969982781,  19, True ) /* Attackable */
     , (2969982781,  22, True ) /* Inscribable */
     , (2969982781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969982781,   5, -0.0416666679084301) /* ManaRate */
     , (2969982781,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2969982781,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2969982781,  15,       1) /* ArmorModVsBludgeon */
     , (2969982781,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2969982781,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2969982781,  18, 0.8036397695541382) /* ArmorModVsAcid */
     , (2969982781,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2969982781, 165,       1) /* ArmorModVsNether */
     , (2969982781, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969982781,   1, 'Studded Leather Girth') /* Name */
     , (2969982781,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969982781,   1,   33554647) /* Setup */
     , (2969982781,   3,  536870932) /* SoundTable */
     , (2969982781,   6,   67108990) /* PaletteBase */
     , (2969982781,   8,  100669347) /* Icon */
     , (2969982781,  22,  872415275) /* PhysicsEffectTable */
     , (2969982781, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969982781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969982781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969982781,   3, 1343353203) /* Wielder */
     , (2969982781, 8000, 2969982781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969982781,  1485,      2) 
     , (2969982781,  1527,      2) 
     , (2969982781,  2539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2969982781, 67110335, 72, 8, 0)
     , (2969982781, 67110021, 80, 12, 1)
     , (2969982781, 67110021, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969982781, 0, 83889072, 83886810, 0)
     , (2969982781, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969982781, 0, 16778376, 0);
