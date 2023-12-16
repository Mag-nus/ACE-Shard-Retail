INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969677, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969677,   1,          2) /* ItemType - Armor */
     , (2147969677,   4,      16384) /* ClothingPriority - Head */
     , (2147969677,   5,        501) /* EncumbranceVal */
     , (2147969677,   9,          1) /* ValidLocations - HeadWear */
     , (2147969677,  16,          1) /* ItemUseable - No */
     , (2147969677,  18,          1) /* UiEffects - Magical */
     , (2147969677,  19,      13386) /* Value */
     , (2147969677,  28,        303) /* ArmorLevel */
     , (2147969677,  65,        101) /* Placement - Resting */
     , (2147969677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969677, 105,          8) /* ItemWorkmanship */
     , (2147969677, 106,        307) /* ItemSpellcraft */
     , (2147969677, 107,       1120) /* ItemCurMana */
     , (2147969677, 108,       1121) /* ItemMaxMana */
     , (2147969677, 109,        161) /* ItemDifficulty */
     , (2147969677, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969677, 115,        327) /* ItemSkillLevelLimit */
     , (2147969677, 131,         63) /* MaterialType - Silver */
     , (2147969677, 151,          2) /* HookType - Wall */
     , (2147969677, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2147969677, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147969677, 177,          1) /* GemCount */
     , (2147969677, 178,         24) /* GemType */
     , (2147969677, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969677,   1, False) /* Stuck */
     , (2147969677,  11, True ) /* IgnoreCollisions */
     , (2147969677,  13, True ) /* Ethereal */
     , (2147969677,  14, True ) /* GravityStatus */
     , (2147969677,  19, True ) /* Attackable */
     , (2147969677,  22, True ) /* Inscribable */
     , (2147969677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969677,   5, -0.0555555559694767) /* ManaRate */
     , (2147969677,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147969677,  14,       1) /* ArmorModVsPierce */
     , (2147969677,  15,       1) /* ArmorModVsBludgeon */
     , (2147969677,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2147969677,  17, 1.1220474243164062) /* ArmorModVsFire */
     , (2147969677,  18, 1.1802219152450562) /* ArmorModVsAcid */
     , (2147969677,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2147969677, 165,       1) /* ArmorModVsNether */
     , (2147969677, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969677,   1, 'Heaume') /* Name */
     , (2147969677,  16, 'Heaume') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969677,   1,   33556883) /* Setup */
     , (2147969677,   3,  536870932) /* SoundTable */
     , (2147969677,   6,   67108990) /* PaletteBase */
     , (2147969677,   8,  100671202) /* Icon */
     , (2147969677,  22,  872415275) /* PhysicsEffectTable */
     , (2147969677, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147969677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969677,   1, 1343129363) /* Owner */
     , (2147969677,   2, 1343129363) /* Container */
     , (2147969677, 8000, 2147969677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969677,  1486,      2) 
     , (2147969677,  2104,      2) 
     , (2147969677,  2580,      2) 
     , (2147969677,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969677, 67109965, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969677, 0, 16785361, 0);
