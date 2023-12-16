INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382231, 42750, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382231,   1,          2) /* ItemType - Armor */
     , (2151382231,   4,      32768) /* ClothingPriority - Hands */
     , (2151382231,   5,        487) /* EncumbranceVal */
     , (2151382231,   9,         32) /* ValidLocations - HandWear */
     , (2151382231,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2151382231,  16,          1) /* ItemUseable - No */
     , (2151382231,  18,          1) /* UiEffects - Magical */
     , (2151382231,  19,      21746) /* Value */
     , (2151382231,  28,        299) /* ArmorLevel */
     , (2151382231,  65,        101) /* Placement - Resting */
     , (2151382231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382231, 105,          5) /* ItemWorkmanship */
     , (2151382231, 106,        370) /* ItemSpellcraft */
     , (2151382231, 107,        925) /* ItemCurMana */
     , (2151382231, 108,        925) /* ItemMaxMana */
     , (2151382231, 109,        273) /* ItemDifficulty */
     , (2151382231, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382231, 115,        273) /* ItemSkillLevelLimit */
     , (2151382231, 131,         60) /* MaterialType - Gold */
     , (2151382231, 158,          7) /* WieldRequirements - Level */
     , (2151382231, 159,          1) /* WieldSkillType - Axe */
     , (2151382231, 160,        180) /* WieldDifficulty */
     , (2151382231, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151382231, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2151382231, 177,          2) /* GemCount */
     , (2151382231, 178,         21) /* GemType */
     , (2151382231, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382231,   1, False) /* Stuck */
     , (2151382231,  11, True ) /* IgnoreCollisions */
     , (2151382231,  13, True ) /* Ethereal */
     , (2151382231,  14, True ) /* GravityStatus */
     , (2151382231,  19, True ) /* Attackable */
     , (2151382231,  22, True ) /* Inscribable */
     , (2151382231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382231,   5, -0.06666667014360428) /* ManaRate */
     , (2151382231,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151382231,  14,       1) /* ArmorModVsPierce */
     , (2151382231,  15,       1) /* ArmorModVsBludgeon */
     , (2151382231,  16, 0.8002985119819641) /* ArmorModVsCold */
     , (2151382231,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2151382231,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2151382231,  19, 0.7614695429801941) /* ArmorModVsElectric */
     , (2151382231, 165,       1) /* ArmorModVsNether */
     , (2151382231, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382231,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382231,   1,   33554648) /* Setup */
     , (2151382231,   3,  536870932) /* SoundTable */
     , (2151382231,   6,   67108990) /* PaletteBase */
     , (2151382231,   8,  100669230) /* Icon */
     , (2151382231,  22,  872415275) /* PhysicsEffectTable */
     , (2151382231, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151382231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382231,   3, 1342771394) /* Wielder */
     , (2151382231, 8000, 2151382231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382231,  2108,      2) 
     , (2151382231,  2207,      2) 
     , (2151382231,  4391,      2) 
     , (2151382231,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382231, 67113080, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382231, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382231, 0, 16778374, 0);
