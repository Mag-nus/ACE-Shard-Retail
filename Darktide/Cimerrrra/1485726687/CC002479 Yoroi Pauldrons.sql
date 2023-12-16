INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561401, 90, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561401,   1,          2) /* ItemType - Armor */
     , (3422561401,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3422561401,   5,        318) /* EncumbranceVal */
     , (3422561401,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3422561401,  16,          1) /* ItemUseable - No */
     , (3422561401,  18,          1) /* UiEffects - Magical */
     , (3422561401,  19,       6883) /* Value */
     , (3422561401,  28,        225) /* ArmorLevel */
     , (3422561401,  65,        101) /* Placement - Resting */
     , (3422561401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561401, 105,          3) /* ItemWorkmanship */
     , (3422561401, 106,        187) /* ItemSpellcraft */
     , (3422561401, 107,        330) /* ItemCurMana */
     , (3422561401, 108,        367) /* ItemMaxMana */
     , (3422561401, 109,        187) /* ItemDifficulty */
     , (3422561401, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561401, 115,          0) /* ItemSkillLevelLimit */
     , (3422561401, 131,         58) /* MaterialType - Bronze */
     , (3422561401, 172,          1) /* AppraisalLongDescDecoration */
     , (3422561401, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561401,   1, False) /* Stuck */
     , (3422561401,  11, True ) /* IgnoreCollisions */
     , (3422561401,  13, True ) /* Ethereal */
     , (3422561401,  14, True ) /* GravityStatus */
     , (3422561401,  19, True ) /* Attackable */
     , (3422561401,  22, True ) /* Inscribable */
     , (3422561401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561401,   5, -0.0416666679084301) /* ManaRate */
     , (3422561401,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561401,  14,       1) /* ArmorModVsPierce */
     , (3422561401,  15,       1) /* ArmorModVsBludgeon */
     , (3422561401,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561401,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422561401,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422561401,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561401,  39, 1.100000023841858) /* DefaultScale */
     , (3422561401, 165,       1) /* ArmorModVsNether */
     , (3422561401, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561401,   1, 'Yoroi Pauldrons') /* Name */
     , (3422561401,  16, 'Yoroi Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561401,   1,   33554641) /* Setup */
     , (3422561401,   3,  536870932) /* SoundTable */
     , (3422561401,   6,   67108990) /* PaletteBase */
     , (3422561401,   8,  100669565) /* Icon */
     , (3422561401,  22,  872415275) /* PhysicsEffectTable */
     , (3422561401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561401,   1, 1344027650) /* Owner */
     , (3422561401,   2, 1344027650) /* Container */
     , (3422561401, 8000, 3422561401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561401,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561401, 67109969, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561401, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561401, 0, 16778411, 0);
