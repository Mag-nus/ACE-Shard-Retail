INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401127779, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401127779,   1,          2) /* ItemType - Armor */
     , (2401127779,   4,      32768) /* ClothingPriority - Hands */
     , (2401127779,   5,        541) /* EncumbranceVal */
     , (2401127779,   9,         32) /* ValidLocations - HandWear */
     , (2401127779,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2401127779,  16,          1) /* ItemUseable - No */
     , (2401127779,  18,          1) /* UiEffects - Magical */
     , (2401127779,  19,      11258) /* Value */
     , (2401127779,  28,        217) /* ArmorLevel */
     , (2401127779,  65,        101) /* Placement - Resting */
     , (2401127779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401127779, 105,          6) /* ItemWorkmanship */
     , (2401127779, 106,        206) /* ItemSpellcraft */
     , (2401127779, 107,         92) /* ItemCurMana */
     , (2401127779, 108,        934) /* ItemMaxMana */
     , (2401127779, 109,         75) /* ItemDifficulty */
     , (2401127779, 110,          0) /* ItemAllegianceRankLimit */
     , (2401127779, 115,        158) /* ItemSkillLevelLimit */
     , (2401127779, 131,         57) /* MaterialType - Brass */
     , (2401127779, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2401127779, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2401127779, 177,          2) /* GemCount */
     , (2401127779, 178,         38) /* GemType */
     , (2401127779, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401127779,   1, False) /* Stuck */
     , (2401127779,  11, True ) /* IgnoreCollisions */
     , (2401127779,  13, True ) /* Ethereal */
     , (2401127779,  14, True ) /* GravityStatus */
     , (2401127779,  19, True ) /* Attackable */
     , (2401127779,  22, True ) /* Inscribable */
     , (2401127779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401127779,   5, -0.0416666679084301) /* ManaRate */
     , (2401127779,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401127779,  14,       1) /* ArmorModVsPierce */
     , (2401127779,  15,       1) /* ArmorModVsBludgeon */
     , (2401127779,  16, 0.6734290719032288) /* ArmorModVsCold */
     , (2401127779,  17, 0.8447077870368958) /* ArmorModVsFire */
     , (2401127779,  18, 1.2285517454147339) /* ArmorModVsAcid */
     , (2401127779,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401127779, 165,       1) /* ArmorModVsNether */
     , (2401127779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401127779,   1, 'Platemail Gauntlets') /* Name */
     , (2401127779,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401127779,   1,   33554648) /* Setup */
     , (2401127779,   3,  536870932) /* SoundTable */
     , (2401127779,   6,   67108990) /* PaletteBase */
     , (2401127779,   8,  100669231) /* Icon */
     , (2401127779,  22,  872415275) /* PhysicsEffectTable */
     , (2401127779, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2401127779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401127779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401127779,   3, 1342979993) /* Wielder */
     , (2401127779, 8000, 2401127779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401127779,  1484,      2) 
     , (2401127779,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401127779, 67110540, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401127779, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401127779, 0, 16778374, 0);
