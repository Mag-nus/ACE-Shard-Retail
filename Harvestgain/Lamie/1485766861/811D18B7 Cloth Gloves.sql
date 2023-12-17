INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167735, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167735,   1,          4) /* ItemType - Clothing */
     , (2166167735,   4,      32768) /* ClothingPriority - Hands */
     , (2166167735,   5,         28) /* EncumbranceVal */
     , (2166167735,   9,         32) /* ValidLocations - HandWear */
     , (2166167735,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166167735,  16,          1) /* ItemUseable - No */
     , (2166167735,  18,          1) /* UiEffects - Magical */
     , (2166167735,  19,      18974) /* Value */
     , (2166167735,  28,        290) /* ArmorLevel */
     , (2166167735,  65,        101) /* Placement - Resting */
     , (2166167735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167735, 105,          6) /* ItemWorkmanship */
     , (2166167735, 106,        291) /* ItemSpellcraft */
     , (2166167735, 107,        620) /* ItemCurMana */
     , (2166167735, 108,        654) /* ItemMaxMana */
     , (2166167735, 109,        291) /* ItemDifficulty */
     , (2166167735, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167735, 115,          0) /* ItemSkillLevelLimit */
     , (2166167735, 131,         52) /* MaterialType - Leather */
     , (2166167735, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166167735, 177,          2) /* GemCount */
     , (2166167735, 178,         27) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167735,   1, False) /* Stuck */
     , (2166167735,  11, True ) /* IgnoreCollisions */
     , (2166167735,  13, True ) /* Ethereal */
     , (2166167735,  14, True ) /* GravityStatus */
     , (2166167735,  19, True ) /* Attackable */
     , (2166167735,  22, True ) /* Inscribable */
     , (2166167735, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167735,   5, -0.0555555559694767) /* ManaRate */
     , (2166167735,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166167735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167735,  15,       1) /* ArmorModVsBludgeon */
     , (2166167735,  16, 0.9892885684967041) /* ArmorModVsCold */
     , (2166167735,  17,     0.5) /* ArmorModVsFire */
     , (2166167735,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166167735,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166167735, 165,       1) /* ArmorModVsNether */
     , (2166167735, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167735,   1, 'Cloth Gloves') /* Name */
     , (2166167735,  16, 'Cloth Gloves of Void Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167735,   1,   33554648) /* Setup */
     , (2166167735,   3,  536870932) /* SoundTable */
     , (2166167735,   6,   67108990) /* PaletteBase */
     , (2166167735,   8,  100669138) /* Icon */
     , (2166167735,  22,  872415275) /* PhysicsEffectTable */
     , (2166167735, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166167735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167735,   3, 1343230620) /* Wielder */
     , (2166167735, 8000, 2166167735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167735,  1552,      2) 
     , (2166167735,  2108,      2) 
     , (2166167735,  5415,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167735, 67110389, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167735, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167735, 0, 16778374, 0);
