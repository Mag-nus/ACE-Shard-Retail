INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561363, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561363,   1,          2) /* ItemType - Armor */
     , (3422561363,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3422561363,   5,       1719) /* EncumbranceVal */
     , (3422561363,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3422561363,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3422561363,  16,          1) /* ItemUseable - No */
     , (3422561363,  18,          1) /* UiEffects - Magical */
     , (3422561363,  19,      22216) /* Value */
     , (3422561363,  28,        247) /* ArmorLevel */
     , (3422561363,  65,        101) /* Placement - Resting */
     , (3422561363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561363, 105,          7) /* ItemWorkmanship */
     , (3422561363, 106,        287) /* ItemSpellcraft */
     , (3422561363, 107,       1634) /* ItemCurMana */
     , (3422561363, 108,       1634) /* ItemMaxMana */
     , (3422561363, 109,        147) /* ItemDifficulty */
     , (3422561363, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561363, 115,        307) /* ItemSkillLevelLimit */
     , (3422561363, 131,         63) /* MaterialType - Silver */
     , (3422561363, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561363, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3422561363, 177,          3) /* GemCount */
     , (3422561363, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561363,   1, False) /* Stuck */
     , (3422561363,  11, True ) /* IgnoreCollisions */
     , (3422561363,  13, True ) /* Ethereal */
     , (3422561363,  14, True ) /* GravityStatus */
     , (3422561363,  19, True ) /* Attackable */
     , (3422561363,  22, True ) /* Inscribable */
     , (3422561363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561363,   5, -0.05555555555555555) /* ManaRate */
     , (3422561363,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561363,  14,       1) /* ArmorModVsPierce */
     , (3422561363,  15,       1) /* ArmorModVsBludgeon */
     , (3422561363,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561363,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422561363,  18, 0.8629345297813416) /* ArmorModVsAcid */
     , (3422561363,  19, 0.723101794719696) /* ArmorModVsElectric */
     , (3422561363, 165,       1) /* ArmorModVsNether */
     , (3422561363, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561363,   1, 'Platemail Cuirass') /* Name */
     , (3422561363,  16, 'Platemail Cuirass of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561363,   1,   33554854) /* Setup */
     , (3422561363,   3,  536870932) /* SoundTable */
     , (3422561363,   6,   67108990) /* PaletteBase */
     , (3422561363,   8,  100668149) /* Icon */
     , (3422561363,  22,  872415275) /* PhysicsEffectTable */
     , (3422561363, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422561363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561363,   3, 1344027650) /* Wielder */
     , (3422561363, 8000, 3422561363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561363,  2108,      2) 
     , (3422561363,  2281,      2) 
     , (3422561363,  2561,      2) 
     , (3422561363,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561363, 67110023, 80, 12)
     , (3422561363, 67110023, 174, 66)
     , (3422561363, 67110338, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561363, 0, 83887061, 83886692, 0)
     , (3422561363, 0, 83887060, 83886776, 1)
     , (3422561363, 0, 83889072, 83886815, 2)
     , (3422561363, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561363, 0, 16778367, 0);
