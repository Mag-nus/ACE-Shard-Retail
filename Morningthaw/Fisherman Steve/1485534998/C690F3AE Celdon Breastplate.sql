INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388334, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388334,   1,          2) /* ItemType - Armor */
     , (3331388334,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3331388334,   5,       1130) /* EncumbranceVal */
     , (3331388334,   9,        512) /* ValidLocations - ChestArmor */
     , (3331388334,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3331388334,  16,          1) /* ItemUseable - No */
     , (3331388334,  18,          1) /* UiEffects - Magical */
     , (3331388334,  19,      14856) /* Value */
     , (3331388334,  28,        390) /* ArmorLevel */
     , (3331388334,  65,        101) /* Placement - Resting */
     , (3331388334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388334, 105,          6) /* ItemWorkmanship */
     , (3331388334, 106,        302) /* ItemSpellcraft */
     , (3331388334, 107,        763) /* ItemCurMana */
     , (3331388334, 108,        763) /* ItemMaxMana */
     , (3331388334, 109,         78) /* ItemDifficulty */
     , (3331388334, 110,          9) /* ItemAllegianceRankLimit */
     , (3331388334, 115,          0) /* ItemSkillLevelLimit */
     , (3331388334, 131,         60) /* MaterialType - Gold */
     , (3331388334, 171,          6) /* NumTimesTinkered */
     , (3331388334, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3331388334, 177,          2) /* GemCount */
     , (3331388334, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388334,   1, False) /* Stuck */
     , (3331388334,  11, True ) /* IgnoreCollisions */
     , (3331388334,  13, True ) /* Ethereal */
     , (3331388334,  14, True ) /* GravityStatus */
     , (3331388334,  19, True ) /* Attackable */
     , (3331388334,  22, True ) /* Inscribable */
     , (3331388334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388334,   5, -0.0555555559694767) /* ManaRate */
     , (3331388334,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331388334,  14,       1) /* ArmorModVsPierce */
     , (3331388334,  15,       1) /* ArmorModVsBludgeon */
     , (3331388334,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3331388334,  17, 0.899847686290741) /* ArmorModVsFire */
     , (3331388334,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3331388334,  19, 1.0016359090805054) /* ArmorModVsElectric */
     , (3331388334, 165,       1) /* ArmorModVsNether */
     , (3331388334, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388334,   1, 'Celdon Breastplate') /* Name */
     , (3331388334,  16, 'Celdon Breastplate') /* LongDesc */
     , (3331388334,  39, 'Lysariah') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388334,   1,   33554642) /* Setup */
     , (3331388334,   3,  536870932) /* SoundTable */
     , (3331388334,   6,   67108990) /* PaletteBase */
     , (3331388334,   8,  100670400) /* Icon */
     , (3331388334,  22,  872415275) /* PhysicsEffectTable */
     , (3331388334, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331388334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388334,   3, 1343011194) /* Wielder */
     , (3331388334, 8000, 3331388334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331388334,  2098,      2) 
     , (3331388334,  2108,      2) 
     , (3331388334,  2110,      2) 
     , (3331388334,  2585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388334, 67110000, 186, 12)
     , (3331388334, 67110000, 174, 12)
     , (3331388334, 67113248, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388334, 0, 83887061, 83886237, 0)
     , (3331388334, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388334, 0, 16778382, 0);
