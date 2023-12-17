INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830337, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830337,   1,          2) /* ItemType - Armor */
     , (2165830337,   4,      32768) /* ClothingPriority - Hands */
     , (2165830337,   5,        420) /* EncumbranceVal */
     , (2165830337,   9,         32) /* ValidLocations - HandWear */
     , (2165830337,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2165830337,  16,          1) /* ItemUseable - No */
     , (2165830337,  18,          1) /* UiEffects - Magical */
     , (2165830337,  19,       7897) /* Value */
     , (2165830337,  28,        221) /* ArmorLevel */
     , (2165830337,  65,        101) /* Placement - Resting */
     , (2165830337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830337, 105,          3) /* ItemWorkmanship */
     , (2165830337, 106,        143) /* ItemSpellcraft */
     , (2165830337, 107,        392) /* ItemCurMana */
     , (2165830337, 108,        392) /* ItemMaxMana */
     , (2165830337, 109,         25) /* ItemDifficulty */
     , (2165830337, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830337, 115,        163) /* ItemSkillLevelLimit */
     , (2165830337, 131,         58) /* MaterialType - Bronze */
     , (2165830337, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2165830337, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830337,   1, False) /* Stuck */
     , (2165830337,  11, True ) /* IgnoreCollisions */
     , (2165830337,  13, True ) /* Ethereal */
     , (2165830337,  14, True ) /* GravityStatus */
     , (2165830337,  19, True ) /* Attackable */
     , (2165830337,  22, True ) /* Inscribable */
     , (2165830337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830337,   5, -0.03333333507180214) /* ManaRate */
     , (2165830337,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165830337,  14,       1) /* ArmorModVsPierce */
     , (2165830337,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2165830337,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2165830337,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2165830337,  18,     0.5) /* ArmorModVsAcid */
     , (2165830337,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165830337, 165,       1) /* ArmorModVsNether */
     , (2165830337, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830337,   1, 'Chainmail Gauntlets') /* Name */
     , (2165830337,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830337,   1,   33554648) /* Setup */
     , (2165830337,   3,  536870932) /* SoundTable */
     , (2165830337,   6,   67108990) /* PaletteBase */
     , (2165830337,   8,  100669227) /* Icon */
     , (2165830337,  22,  872415275) /* PhysicsEffectTable */
     , (2165830337, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165830337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830337,   3, 1344175125) /* Wielder */
     , (2165830337, 8000, 2165830337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830337,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830337, 67109967, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830337, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830337, 0, 16778374, 0);
