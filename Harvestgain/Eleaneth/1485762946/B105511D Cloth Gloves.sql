INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969915677, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969915677,   1,          4) /* ItemType - Clothing */
     , (2969915677,   4,      32768) /* ClothingPriority - Hands */
     , (2969915677,   5,         29) /* EncumbranceVal */
     , (2969915677,   9,         32) /* ValidLocations - HandWear */
     , (2969915677,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2969915677,  16,          1) /* ItemUseable - No */
     , (2969915677,  18,          1) /* UiEffects - Magical */
     , (2969915677,  19,      17152) /* Value */
     , (2969915677,  28,        261) /* ArmorLevel */
     , (2969915677,  65,        101) /* Placement - Resting */
     , (2969915677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969915677, 105,          8) /* ItemWorkmanship */
     , (2969915677, 106,        226) /* ItemSpellcraft */
     , (2969915677, 107,       1374) /* ItemCurMana */
     , (2969915677, 108,       1494) /* ItemMaxMana */
     , (2969915677, 109,        231) /* ItemDifficulty */
     , (2969915677, 110,          0) /* ItemAllegianceRankLimit */
     , (2969915677, 115,          0) /* ItemSkillLevelLimit */
     , (2969915677, 131,          8) /* MaterialType - Wool */
     , (2969915677, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969915677,   1, False) /* Stuck */
     , (2969915677,  11, True ) /* IgnoreCollisions */
     , (2969915677,  13, True ) /* Ethereal */
     , (2969915677,  14, True ) /* GravityStatus */
     , (2969915677,  19, True ) /* Attackable */
     , (2969915677,  22, True ) /* Inscribable */
     , (2969915677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969915677,   5, -0.05000000074505806) /* ManaRate */
     , (2969915677,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2969915677,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2969915677,  15,       1) /* ArmorModVsBludgeon */
     , (2969915677,  16,     0.5) /* ArmorModVsCold */
     , (2969915677,  17,     0.5) /* ArmorModVsFire */
     , (2969915677,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2969915677,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2969915677, 165,       1) /* ArmorModVsNether */
     , (2969915677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969915677,   1, 'Cloth Gloves') /* Name */
     , (2969915677,  16, 'Cloth Gloves of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969915677,   1,   33554648) /* Setup */
     , (2969915677,   3,  536870932) /* SoundTable */
     , (2969915677,   6,   67108990) /* PaletteBase */
     , (2969915677,   8,  100669143) /* Icon */
     , (2969915677,  22,  872415275) /* PhysicsEffectTable */
     , (2969915677, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969915677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969915677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969915677,   3, 1343353203) /* Wielder */
     , (2969915677, 8000, 2969915677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969915677,   471,      2) 
     , (2969915677,  1486,      2) 
     , (2969915677,  1551,      2) 
     , (2969915677,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969915677, 67110339, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969915677, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969915677, 0, 16778374, 0);
