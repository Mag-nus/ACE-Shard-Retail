INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382550503, 28632, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382550503,   1,          2) /* ItemType - Armor */
     , (2382550503,   4,      32768) /* ClothingPriority - Hands */
     , (2382550503,   5,        799) /* EncumbranceVal */
     , (2382550503,   9,         32) /* ValidLocations - HandWear */
     , (2382550503,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2382550503,  16,          1) /* ItemUseable - No */
     , (2382550503,  18,          1) /* UiEffects - Magical */
     , (2382550503,  19,      13107) /* Value */
     , (2382550503,  28,        274) /* ArmorLevel */
     , (2382550503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382550503, 105,          4) /* ItemWorkmanship */
     , (2382550503, 106,        215) /* ItemSpellcraft */
     , (2382550503, 107,        934) /* ItemCurMana */
     , (2382550503, 108,        934) /* ItemMaxMana */
     , (2382550503, 109,        133) /* ItemDifficulty */
     , (2382550503, 110,          0) /* ItemAllegianceRankLimit */
     , (2382550503, 115,        164) /* ItemSkillLevelLimit */
     , (2382550503, 131,         59) /* MaterialType - Copper */
     , (2382550503, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2382550503, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382550503,   1, False) /* Stuck */
     , (2382550503,  11, True ) /* IgnoreCollisions */
     , (2382550503,  13, True ) /* Ethereal */
     , (2382550503,  14, True ) /* GravityStatus */
     , (2382550503,  19, True ) /* Attackable */
     , (2382550503,  22, True ) /* Inscribable */
     , (2382550503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382550503,   5, -0.0416666679084301) /* ManaRate */
     , (2382550503,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2382550503,  14,       1) /* ArmorModVsPierce */
     , (2382550503,  15,       1) /* ArmorModVsBludgeon */
     , (2382550503,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2382550503,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2382550503,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2382550503,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2382550503, 165,       1) /* ArmorModVsNether */
     , (2382550503, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382550503,   1, 'Diforsa Gauntlets') /* Name */
     , (2382550503,  16, 'Diforsa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382550503,   1,   33559341) /* Setup */
     , (2382550503,   3,  536870932) /* SoundTable */
     , (2382550503,   6,   67108990) /* PaletteBase */
     , (2382550503,   8,  100686268) /* Icon */
     , (2382550503,  22,  872415275) /* PhysicsEffectTable */
     , (2382550503, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2382550503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382550503, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382550503,   3, 1343398896) /* Wielder */
     , (2382550503, 8000, 2382550503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382550503,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382550503, 67116183, 168, 6);
