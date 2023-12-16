INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887709, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887709,   1,          2) /* ItemType - Armor */
     , (2931887709,   4,      32768) /* ClothingPriority - Hands */
     , (2931887709,   5,        312) /* EncumbranceVal */
     , (2931887709,   9,         32) /* ValidLocations - HandWear */
     , (2931887709,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2931887709,  16,          1) /* ItemUseable - No */
     , (2931887709,  18,          1) /* UiEffects - Magical */
     , (2931887709,  19,       6022) /* Value */
     , (2931887709,  28,        131) /* ArmorLevel */
     , (2931887709,  65,        101) /* Placement - Resting */
     , (2931887709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887709, 105,          6) /* ItemWorkmanship */
     , (2931887709, 106,        241) /* ItemSpellcraft */
     , (2931887709, 107,        841) /* ItemCurMana */
     , (2931887709, 108,        841) /* ItemMaxMana */
     , (2931887709, 109,        180) /* ItemDifficulty */
     , (2931887709, 110,          0) /* ItemAllegianceRankLimit */
     , (2931887709, 115,          0) /* ItemSkillLevelLimit */
     , (2931887709, 131,         60) /* MaterialType - Gold */
     , (2931887709, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2931887709, 177,          2) /* GemCount */
     , (2931887709, 178,         34) /* GemType */
     , (2931887709, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887709,   1, False) /* Stuck */
     , (2931887709,  11, True ) /* IgnoreCollisions */
     , (2931887709,  13, True ) /* Ethereal */
     , (2931887709,  14, True ) /* GravityStatus */
     , (2931887709,  19, True ) /* Attackable */
     , (2931887709,  22, True ) /* Inscribable */
     , (2931887709, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887709,   5,   -0.05) /* ManaRate */
     , (2931887709,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931887709,  14,       1) /* ArmorModVsPierce */
     , (2931887709,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2931887709,  16, 0.9496138095855713) /* ArmorModVsCold */
     , (2931887709,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2931887709,  18,     0.5) /* ArmorModVsAcid */
     , (2931887709,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931887709, 165,       1) /* ArmorModVsNether */
     , (2931887709, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887709,   1, 'Chainmail Gauntlets') /* Name */
     , (2931887709,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887709,   1,   33554648) /* Setup */
     , (2931887709,   3,  536870932) /* SoundTable */
     , (2931887709,   6,   67108990) /* PaletteBase */
     , (2931887709,   8,  100669225) /* Icon */
     , (2931887709,  22,  872415275) /* PhysicsEffectTable */
     , (2931887709, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2931887709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887709,   3, 1343030538) /* Wielder */
     , (2931887709, 8000, 2931887709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887709,  1486,      2) 
     , (2931887709,  1497,      2) 
     , (2931887709,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887709, 67110553, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887709, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887709, 0, 16778374, 0);
