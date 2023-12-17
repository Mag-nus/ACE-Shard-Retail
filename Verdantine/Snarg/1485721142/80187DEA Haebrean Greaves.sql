INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088746, 42752, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088746,   1,          2) /* ItemType - Armor */
     , (2149088746,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149088746,   5,        703) /* EncumbranceVal */
     , (2149088746,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149088746,  16,          1) /* ItemUseable - No */
     , (2149088746,  18,          1) /* UiEffects - Magical */
     , (2149088746,  19,      11205) /* Value */
     , (2149088746,  28,        261) /* ArmorLevel */
     , (2149088746,  65,        101) /* Placement - Resting */
     , (2149088746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088746, 105,          8) /* ItemWorkmanship */
     , (2149088746, 106,        322) /* ItemSpellcraft */
     , (2149088746, 107,        995) /* ItemCurMana */
     , (2149088746, 108,        996) /* ItemMaxMana */
     , (2149088746, 109,        158) /* ItemDifficulty */
     , (2149088746, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088746, 115,        342) /* ItemSkillLevelLimit */
     , (2149088746, 131,         60) /* MaterialType - Gold */
     , (2149088746, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088746, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149088746, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088746,   1, False) /* Stuck */
     , (2149088746,  11, True ) /* IgnoreCollisions */
     , (2149088746,  13, True ) /* Ethereal */
     , (2149088746,  14, True ) /* GravityStatus */
     , (2149088746,  19, True ) /* Attackable */
     , (2149088746,  22, True ) /* Inscribable */
     , (2149088746, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088746,   5, -0.0555555559694767) /* ManaRate */
     , (2149088746,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088746,  14,       1) /* ArmorModVsPierce */
     , (2149088746,  15,       1) /* ArmorModVsBludgeon */
     , (2149088746,  16, 1.2196305990219116) /* ArmorModVsCold */
     , (2149088746,  17, 0.8114789724349976) /* ArmorModVsFire */
     , (2149088746,  18, 1.0986441373825073) /* ArmorModVsAcid */
     , (2149088746,  19, 0.6608673334121704) /* ArmorModVsElectric */
     , (2149088746,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088746, 165,       1) /* ArmorModVsNether */
     , (2149088746, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088746,   1, 'Haebrean Greaves') /* Name */
     , (2149088746,  16, 'Haebrean Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088746,   1,   33554641) /* Setup */
     , (2149088746,   3,  536870932) /* SoundTable */
     , (2149088746,   6,   67108990) /* PaletteBase */
     , (2149088746,   8,  100691099) /* Icon */
     , (2149088746,  22,  872415275) /* PhysicsEffectTable */
     , (2149088746, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088746,   1, 2149088738) /* Owner */
     , (2149088746,   2, 2149088738) /* Container */
     , (2149088746, 8000, 2149088746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088746,  1552,      2) 
     , (2149088746,  1562,      2) 
     , (2149088746,  2092,      2) 
     , (2149088746,  2104,      2) 
     , (2149088746,  2108,      2) 
     , (2149088746,  2556,      2) 
     , (2149088746,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088746, 67110026, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088746, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088746, 0, 16778411, 0);
