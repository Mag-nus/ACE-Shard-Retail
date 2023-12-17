INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766383, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766383,   1,          4) /* ItemType - Clothing */
     , (2868766383,   4,      65536) /* ClothingPriority - Feet */
     , (2868766383,   5,         60) /* EncumbranceVal */
     , (2868766383,   9,        256) /* ValidLocations - FootWear */
     , (2868766383,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2868766383,  16,          1) /* ItemUseable - No */
     , (2868766383,  18,          1) /* UiEffects - Magical */
     , (2868766383,  19,       9909) /* Value */
     , (2868766383,  28,        212) /* ArmorLevel */
     , (2868766383,  65,        101) /* Placement - Resting */
     , (2868766383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766383, 105,          6) /* ItemWorkmanship */
     , (2868766383, 106,        298) /* ItemSpellcraft */
     , (2868766383, 107,        763) /* ItemCurMana */
     , (2868766383, 108,        763) /* ItemMaxMana */
     , (2868766383, 109,        235) /* ItemDifficulty */
     , (2868766383, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766383, 115,          0) /* ItemSkillLevelLimit */
     , (2868766383, 131,         54) /* MaterialType - GromnieHide */
     , (2868766383, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868766383, 177,          2) /* GemCount */
     , (2868766383, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766383,   1, False) /* Stuck */
     , (2868766383,  11, True ) /* IgnoreCollisions */
     , (2868766383,  13, True ) /* Ethereal */
     , (2868766383,  14, True ) /* GravityStatus */
     , (2868766383,  19, True ) /* Attackable */
     , (2868766383,  22, True ) /* Inscribable */
     , (2868766383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766383,   5, -0.0555555559694767) /* ManaRate */
     , (2868766383,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868766383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868766383,  15,       1) /* ArmorModVsBludgeon */
     , (2868766383,  16,     0.5) /* ArmorModVsCold */
     , (2868766383,  17,     0.5) /* ArmorModVsFire */
     , (2868766383,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868766383,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868766383, 165,       1) /* ArmorModVsNether */
     , (2868766383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766383,   1, 'Sandals') /* Name */
     , (2868766383,  16, 'Sandals of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766383,   1,   33554654) /* Setup */
     , (2868766383,   3,  536870932) /* SoundTable */
     , (2868766383,   6,   67108990) /* PaletteBase */
     , (2868766383,   8,  100669196) /* Icon */
     , (2868766383,  22,  872415275) /* PhysicsEffectTable */
     , (2868766383, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868766383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766383,   3, 1343172729) /* Wielder */
     , (2868766383, 8000, 2868766383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766383,   879,      2) 
     , (2868766383,  1486,      2) 
     , (2868766383,  2104,      2) 
     , (2868766383,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766383, 67110358, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766383, 0, 83889344, 83887054, 0)
     , (2868766383, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766383, 0, 16778416, 0);
