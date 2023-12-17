INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151722434, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151722434,   1,          2) /* ItemType - Armor */
     , (2151722434,   4,      32768) /* ClothingPriority - Hands */
     , (2151722434,   5,        546) /* EncumbranceVal */
     , (2151722434,   9,         32) /* ValidLocations - HandWear */
     , (2151722434,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2151722434,  16,          1) /* ItemUseable - No */
     , (2151722434,  18,          1) /* UiEffects - Magical */
     , (2151722434,  19,      23793) /* Value */
     , (2151722434,  28,        499) /* ArmorLevel */
     , (2151722434,  65,        101) /* Placement - Resting */
     , (2151722434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151722434, 105,          6) /* ItemWorkmanship */
     , (2151722434, 106,        370) /* ItemSpellcraft */
     , (2151722434, 107,          0) /* ItemCurMana */
     , (2151722434, 108,        996) /* ItemMaxMana */
     , (2151722434, 109,        129) /* ItemDifficulty */
     , (2151722434, 110,          0) /* ItemAllegianceRankLimit */
     , (2151722434, 115,        390) /* ItemSkillLevelLimit */
     , (2151722434, 131,         63) /* MaterialType - Silver */
     , (2151722434, 158,          7) /* WieldRequirements - Level */
     , (2151722434, 159,          1) /* WieldSkillType - Axe */
     , (2151722434, 160,        180) /* WieldDifficulty */
     , (2151722434, 171,         10) /* NumTimesTinkered */
     , (2151722434, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151722434, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151722434, 177,          2) /* GemCount */
     , (2151722434, 178,         39) /* GemType */
     , (2151722434, 265,         16) /* EquipmentSetId - Defenders */
     , (2151722434, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151722434,   1, False) /* Stuck */
     , (2151722434,  11, True ) /* IgnoreCollisions */
     , (2151722434,  13, True ) /* Ethereal */
     , (2151722434,  14, True ) /* GravityStatus */
     , (2151722434,  19, True ) /* Attackable */
     , (2151722434,  22, True ) /* Inscribable */
     , (2151722434, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151722434,   5, -0.06666667014360428) /* ManaRate */
     , (2151722434,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151722434,  14,       1) /* ArmorModVsPierce */
     , (2151722434,  15,       1) /* ArmorModVsBludgeon */
     , (2151722434,  16, 1.0292021036148071) /* ArmorModVsCold */
     , (2151722434,  17, 0.8729472160339355) /* ArmorModVsFire */
     , (2151722434,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2151722434,  19, 1.1843127012252808) /* ArmorModVsElectric */
     , (2151722434, 165,       1) /* ArmorModVsNether */
     , (2151722434, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151722434,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2151722434,  16, 'Olthoi Amuli Gauntlets of Light Weapon Mastery') /* LongDesc */
     , (2151722434,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722434,   1,   33554648) /* Setup */
     , (2151722434,   3,  536870932) /* SoundTable */
     , (2151722434,   6,   67108990) /* PaletteBase */
     , (2151722434,   8,  100674661) /* Icon */
     , (2151722434,  22,  872415275) /* PhysicsEffectTable */
     , (2151722434, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151722434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151722434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151722434,   3, 1343249084) /* Wielder */
     , (2151722434, 8000, 2151722434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151722434,  1486,      2) 
     , (2151722434,  2203,      2) 
     , (2151722434,  4412,      2) 
     , (2151722434,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151722434, 67116569, 168, 3, 0)
     , (2151722434, 67114463, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151722434, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151722434, 0, 16778374, 0);
