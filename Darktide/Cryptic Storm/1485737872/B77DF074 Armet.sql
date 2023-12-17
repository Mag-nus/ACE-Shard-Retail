INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078484084, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078484084,   1,          2) /* ItemType - Armor */
     , (3078484084,   4,      16384) /* ClothingPriority - Head */
     , (3078484084,   5,        428) /* EncumbranceVal */
     , (3078484084,   9,          1) /* ValidLocations - HeadWear */
     , (3078484084,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3078484084,  16,          1) /* ItemUseable - No */
     , (3078484084,  18,          1) /* UiEffects - Magical */
     , (3078484084,  19,       3959) /* Value */
     , (3078484084,  28,        150) /* ArmorLevel */
     , (3078484084,  65,        101) /* Placement - Resting */
     , (3078484084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078484084, 105,          6) /* ItemWorkmanship */
     , (3078484084, 106,        185) /* ItemSpellcraft */
     , (3078484084, 107,        545) /* ItemCurMana */
     , (3078484084, 108,        545) /* ItemMaxMana */
     , (3078484084, 109,        185) /* ItemDifficulty */
     , (3078484084, 110,          0) /* ItemAllegianceRankLimit */
     , (3078484084, 115,          0) /* ItemSkillLevelLimit */
     , (3078484084, 131,         60) /* MaterialType - Gold */
     , (3078484084, 151,          2) /* HookType - Wall */
     , (3078484084, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3078484084, 177,          3) /* GemCount */
     , (3078484084, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078484084,   1, False) /* Stuck */
     , (3078484084,  11, True ) /* IgnoreCollisions */
     , (3078484084,  13, True ) /* Ethereal */
     , (3078484084,  14, True ) /* GravityStatus */
     , (3078484084,  19, True ) /* Attackable */
     , (3078484084,  22, True ) /* Inscribable */
     , (3078484084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078484084,   5, -0.041666666666666664) /* ManaRate */
     , (3078484084,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3078484084,  14,       1) /* ArmorModVsPierce */
     , (3078484084,  15,       1) /* ArmorModVsBludgeon */
     , (3078484084,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3078484084,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3078484084,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3078484084,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3078484084, 165,       1) /* ArmorModVsNether */
     , (3078484084, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078484084,   1, 'Armet') /* Name */
     , (3078484084,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078484084,   1,   33556856) /* Setup */
     , (3078484084,   3,  536870932) /* SoundTable */
     , (3078484084,   6,   67108990) /* PaletteBase */
     , (3078484084,   8,  100671194) /* Icon */
     , (3078484084,  22,  872415275) /* PhysicsEffectTable */
     , (3078484084, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3078484084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078484084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078484084,   3, 1343177645) /* Wielder */
     , (3078484084, 8000, 3078484084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3078484084,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078484084, 67109966, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078484084, 0, 16785154, 0);
