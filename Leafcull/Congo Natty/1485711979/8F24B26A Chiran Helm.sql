INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546858, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546858,   1,          2) /* ItemType - Armor */
     , (2401546858,   4,      16384) /* ClothingPriority - Head */
     , (2401546858,   5,        307) /* EncumbranceVal */
     , (2401546858,   9,          1) /* ValidLocations - HeadWear */
     , (2401546858,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2401546858,  16,          1) /* ItemUseable - No */
     , (2401546858,  18,          1) /* UiEffects - Magical */
     , (2401546858,  19,       9900) /* Value */
     , (2401546858,  28,        248) /* ArmorLevel */
     , (2401546858,  65,        101) /* Placement - Resting */
     , (2401546858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546858, 105,          5) /* ItemWorkmanship */
     , (2401546858, 106,        234) /* ItemSpellcraft */
     , (2401546858, 107,       1214) /* ItemCurMana */
     , (2401546858, 108,       1214) /* ItemMaxMana */
     , (2401546858, 109,        175) /* ItemDifficulty */
     , (2401546858, 110,          0) /* ItemAllegianceRankLimit */
     , (2401546858, 115,          0) /* ItemSkillLevelLimit */
     , (2401546858, 131,         58) /* MaterialType - Bronze */
     , (2401546858, 151,          2) /* HookType - Wall */
     , (2401546858, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2401546858, 177,          3) /* GemCount */
     , (2401546858, 178,         34) /* GemType */
     , (2401546858, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546858,   1, False) /* Stuck */
     , (2401546858,  11, True ) /* IgnoreCollisions */
     , (2401546858,  13, True ) /* Ethereal */
     , (2401546858,  14, True ) /* GravityStatus */
     , (2401546858,  19, True ) /* Attackable */
     , (2401546858,  22, True ) /* Inscribable */
     , (2401546858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546858,   5,   -0.05) /* ManaRate */
     , (2401546858,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401546858,  14,       1) /* ArmorModVsPierce */
     , (2401546858,  15,       1) /* ArmorModVsBludgeon */
     , (2401546858,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2401546858,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2401546858,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401546858,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401546858, 165,       1) /* ArmorModVsNether */
     , (2401546858, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546858,   1, 'Chiran Helm') /* Name */
     , (2401546858,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546858,   1,   33555248) /* Setup */
     , (2401546858,   3,  536870932) /* SoundTable */
     , (2401546858,   6,   67108990) /* PaletteBase */
     , (2401546858,   8,  100675958) /* Icon */
     , (2401546858,  22,  872415275) /* PhysicsEffectTable */
     , (2401546858, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2401546858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546858,   3, 1343053823) /* Wielder */
     , (2401546858, 8000, 2401546858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401546858,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546858, 67114994, 240, 10)
     , (2401546858, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546858, 0, 16789988, 0);
