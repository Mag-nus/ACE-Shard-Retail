INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030227, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030227,   1,          4) /* ItemType - Clothing */
     , (2917030227,   4,      65536) /* ClothingPriority - Feet */
     , (2917030227,   5,         90) /* EncumbranceVal */
     , (2917030227,   9,        256) /* ValidLocations - FootWear */
     , (2917030227,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2917030227,  16,          1) /* ItemUseable - No */
     , (2917030227,  18,          1) /* UiEffects - Magical */
     , (2917030227,  19,        540) /* Value */
     , (2917030227,  28,         20) /* ArmorLevel */
     , (2917030227,  65,        101) /* Placement - Resting */
     , (2917030227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030227, 105,          1) /* ItemWorkmanship */
     , (2917030227, 106,         54) /* ItemSpellcraft */
     , (2917030227, 107,        160) /* ItemCurMana */
     , (2917030227, 108,        240) /* ItemMaxMana */
     , (2917030227, 109,         54) /* ItemDifficulty */
     , (2917030227, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030227, 115,          0) /* ItemSkillLevelLimit */
     , (2917030227, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030227,   1, False) /* Stuck */
     , (2917030227,  11, True ) /* IgnoreCollisions */
     , (2917030227,  13, True ) /* Ethereal */
     , (2917030227,  14, True ) /* GravityStatus */
     , (2917030227,  19, True ) /* Attackable */
     , (2917030227,  22, True ) /* Inscribable */
     , (2917030227, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030227,   5, -0.02500000037252903) /* ManaRate */
     , (2917030227,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917030227,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030227,  15,       1) /* ArmorModVsBludgeon */
     , (2917030227,  16,     0.5) /* ArmorModVsCold */
     , (2917030227,  17,     0.5) /* ArmorModVsFire */
     , (2917030227,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917030227,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917030227, 165,       1) /* ArmorModVsNether */
     , (2917030227, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030227,   1, 'Slippers') /* Name */
     , (2917030227,  16, 'Wool Slippers of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030227,   1,   33554654) /* Setup */
     , (2917030227,   3,  536870932) /* SoundTable */
     , (2917030227,   6,   67108990) /* PaletteBase */
     , (2917030227,   8,  100669194) /* Icon */
     , (2917030227,  22,  872415275) /* PhysicsEffectTable */
     , (2917030227, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917030227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030227,   3, 1342725843) /* Wielder */
     , (2917030227, 8000, 2917030227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030227,   983,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030227, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030227, 0, 83889344, 83887054, 0)
     , (2917030227, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030227, 0, 16778416, 0);
