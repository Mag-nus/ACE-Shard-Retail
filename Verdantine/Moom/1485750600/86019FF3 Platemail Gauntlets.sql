INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248253427, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248253427,   1,          2) /* ItemType - Armor */
     , (2248253427,   4,      32768) /* ClothingPriority - Hands */
     , (2248253427,   5,        695) /* EncumbranceVal */
     , (2248253427,   9,         32) /* ValidLocations - HandWear */
     , (2248253427,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2248253427,  16,          1) /* ItemUseable - No */
     , (2248253427,  18,          1) /* UiEffects - Magical */
     , (2248253427,  19,       7448) /* Value */
     , (2248253427,  28,        231) /* ArmorLevel */
     , (2248253427,  65,        101) /* Placement - Resting */
     , (2248253427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248253427, 105,          9) /* ItemWorkmanship */
     , (2248253427, 106,        227) /* ItemSpellcraft */
     , (2248253427, 107,        907) /* ItemCurMana */
     , (2248253427, 108,        907) /* ItemMaxMana */
     , (2248253427, 109,        108) /* ItemDifficulty */
     , (2248253427, 110,          0) /* ItemAllegianceRankLimit */
     , (2248253427, 115,        247) /* ItemSkillLevelLimit */
     , (2248253427, 131,         63) /* MaterialType - Silver */
     , (2248253427, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248253427, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248253427, 177,          2) /* GemCount */
     , (2248253427, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248253427,   1, False) /* Stuck */
     , (2248253427,  11, True ) /* IgnoreCollisions */
     , (2248253427,  13, True ) /* Ethereal */
     , (2248253427,  14, True ) /* GravityStatus */
     , (2248253427,  19, True ) /* Attackable */
     , (2248253427,  22, True ) /* Inscribable */
     , (2248253427, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248253427,   5,   -0.05) /* ManaRate */
     , (2248253427,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248253427,  14,       1) /* ArmorModVsPierce */
     , (2248253427,  15,       1) /* ArmorModVsBludgeon */
     , (2248253427,  16, 0.9878748059272766) /* ArmorModVsCold */
     , (2248253427,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248253427,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248253427,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248253427, 165,       1) /* ArmorModVsNether */
     , (2248253427, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248253427,   1, 'Platemail Gauntlets') /* Name */
     , (2248253427,   7, 'fenn') /* Inscription */
     , (2248253427,   8, 'Fenn') /* ScribeName */
     , (2248253427,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248253427,   1,   33554648) /* Setup */
     , (2248253427,   3,  536870932) /* SoundTable */
     , (2248253427,   6,   67108990) /* PaletteBase */
     , (2248253427,   8,  100669232) /* Icon */
     , (2248253427,  22,  872415275) /* PhysicsEffectTable */
     , (2248253427, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248253427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248253427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248253427,   3, 1342410726) /* Wielder */
     , (2248253427, 8000, 2248253427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248253427,  1486,      2) 
     , (2248253427,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248253427, 67109975, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248253427, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248253427, 0, 16778374, 0);
