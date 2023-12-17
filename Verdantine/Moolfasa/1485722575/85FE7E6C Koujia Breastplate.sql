INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048236, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048236,   1,          2) /* ItemType - Armor */
     , (2248048236,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248048236,   5,        955) /* EncumbranceVal */
     , (2248048236,   9,        512) /* ValidLocations - ChestArmor */
     , (2248048236,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2248048236,  16,          1) /* ItemUseable - No */
     , (2248048236,  18,          1) /* UiEffects - Magical */
     , (2248048236,  19,      20386) /* Value */
     , (2248048236,  28,        235) /* ArmorLevel */
     , (2248048236,  65,        101) /* Placement - Resting */
     , (2248048236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048236, 105,          7) /* ItemWorkmanship */
     , (2248048236, 106,        328) /* ItemSpellcraft */
     , (2248048236, 107,       1019) /* ItemCurMana */
     , (2248048236, 108,       1051) /* ItemMaxMana */
     , (2248048236, 109,        345) /* ItemDifficulty */
     , (2248048236, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048236, 115,          0) /* ItemSkillLevelLimit */
     , (2248048236, 131,         62) /* MaterialType - Pyreal */
     , (2248048236, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048236, 177,          2) /* GemCount */
     , (2248048236, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048236,   1, False) /* Stuck */
     , (2248048236,  11, True ) /* IgnoreCollisions */
     , (2248048236,  13, True ) /* Ethereal */
     , (2248048236,  14, True ) /* GravityStatus */
     , (2248048236,  19, True ) /* Attackable */
     , (2248048236,  22, True ) /* Inscribable */
     , (2248048236, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048236,   5, -0.0555555559694767) /* ManaRate */
     , (2248048236,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048236,  14,       1) /* ArmorModVsPierce */
     , (2248048236,  15,       1) /* ArmorModVsBludgeon */
     , (2248048236,  16, 0.882517397403717) /* ArmorModVsCold */
     , (2248048236,  17, 1.0733126401901245) /* ArmorModVsFire */
     , (2248048236,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048236,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248048236, 165,       1) /* ArmorModVsNether */
     , (2248048236, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048236,   1, 'Koujia Breastplate') /* Name */
     , (2248048236,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048236,   1,   33554642) /* Setup */
     , (2248048236,   3,  536870932) /* SoundTable */
     , (2248048236,   6,   67108990) /* PaletteBase */
     , (2248048236,   8,  100670449) /* Icon */
     , (2248048236,  22,  872415275) /* PhysicsEffectTable */
     , (2248048236, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248048236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048236,   3, 1342410235) /* Wielder */
     , (2248048236, 8000, 2248048236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048236,  1486,      2) 
     , (2248048236,  1552,      2) 
     , (2248048236,  2110,      2) 
     , (2248048236,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048236, 67110540, 216, 24, 0)
     , (2248048236, 67110005, 186, 12, 1)
     , (2248048236, 67110005, 206, 10, 2)
     , (2248048236, 67110342, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048236, 0, 83887061, 83886525, 0)
     , (2248048236, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048236, 0, 16778382, 0);
