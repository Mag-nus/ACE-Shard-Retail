INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467944, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467944,   1,          2) /* ItemType - Armor */
     , (2164467944,   4,      32768) /* ClothingPriority - Hands */
     , (2164467944,   5,        450) /* EncumbranceVal */
     , (2164467944,   9,         32) /* ValidLocations - HandWear */
     , (2164467944,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164467944,  16,          1) /* ItemUseable - No */
     , (2164467944,  18,          1) /* UiEffects - Magical */
     , (2164467944,  19,      13530) /* Value */
     , (2164467944,  28,        271) /* ArmorLevel */
     , (2164467944,  65,        101) /* Placement - Resting */
     , (2164467944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467944, 105,          7) /* ItemWorkmanship */
     , (2164467944, 106,        327) /* ItemSpellcraft */
     , (2164467944, 107,        513) /* ItemCurMana */
     , (2164467944, 108,       1051) /* ItemMaxMana */
     , (2164467944, 109,        345) /* ItemDifficulty */
     , (2164467944, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467944, 115,          0) /* ItemSkillLevelLimit */
     , (2164467944, 131,         59) /* MaterialType - Copper */
     , (2164467944, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164467944, 177,          2) /* GemCount */
     , (2164467944, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467944,   1, False) /* Stuck */
     , (2164467944,  11, True ) /* IgnoreCollisions */
     , (2164467944,  13, True ) /* Ethereal */
     , (2164467944,  14, True ) /* GravityStatus */
     , (2164467944,  19, True ) /* Attackable */
     , (2164467944,  22, True ) /* Inscribable */
     , (2164467944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467944,   5, -0.0555555559694767) /* ManaRate */
     , (2164467944,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164467944,  14,       1) /* ArmorModVsPierce */
     , (2164467944,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2164467944,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2164467944,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2164467944,  18,     0.5) /* ArmorModVsAcid */
     , (2164467944,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164467944, 165,       1) /* ArmorModVsNether */
     , (2164467944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467944,   1, 'Chainmail Gauntlets') /* Name */
     , (2164467944,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467944,   1,   33554648) /* Setup */
     , (2164467944,   3,  536870932) /* SoundTable */
     , (2164467944,   6,   67108990) /* PaletteBase */
     , (2164467944,   8,  100669222) /* Icon */
     , (2164467944,  22,  872415275) /* PhysicsEffectTable */
     , (2164467944, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164467944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467944,   3, 1343228296) /* Wielder */
     , (2164467944, 8000, 2164467944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467944,   327,      2) 
     , (2164467944,  2108,      2) 
     , (2164467944,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467944, 67109942, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467944, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467944, 0, 16778374, 0);
