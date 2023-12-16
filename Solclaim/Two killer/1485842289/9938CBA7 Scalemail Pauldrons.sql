INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570636199, 88, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570636199,   1,          2) /* ItemType - Armor */
     , (2570636199,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2570636199,   5,        243) /* EncumbranceVal */
     , (2570636199,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2570636199,  16,          1) /* ItemUseable - No */
     , (2570636199,  18,          1) /* UiEffects - Magical */
     , (2570636199,  19,      12441) /* Value */
     , (2570636199,  28,        225) /* ArmorLevel */
     , (2570636199,  65,        101) /* Placement - Resting */
     , (2570636199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570636199, 105,          5) /* ItemWorkmanship */
     , (2570636199, 106,        262) /* ItemSpellcraft */
     , (2570636199, 107,       1301) /* ItemCurMana */
     , (2570636199, 108,       1301) /* ItemMaxMana */
     , (2570636199, 109,        205) /* ItemDifficulty */
     , (2570636199, 110,          0) /* ItemAllegianceRankLimit */
     , (2570636199, 115,          0) /* ItemSkillLevelLimit */
     , (2570636199, 131,         57) /* MaterialType - Brass */
     , (2570636199, 172,          1) /* AppraisalLongDescDecoration */
     , (2570636199, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570636199,   1, False) /* Stuck */
     , (2570636199,  11, True ) /* IgnoreCollisions */
     , (2570636199,  13, True ) /* Ethereal */
     , (2570636199,  14, True ) /* GravityStatus */
     , (2570636199,  19, True ) /* Attackable */
     , (2570636199,  22, True ) /* Inscribable */
     , (2570636199, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570636199,   5,   -0.05) /* ManaRate */
     , (2570636199,  13,       1) /* ArmorModVsSlash */
     , (2570636199,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2570636199,  15,       1) /* ArmorModVsBludgeon */
     , (2570636199,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2570636199,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2570636199,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2570636199,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2570636199,  39, 1.100000023841858) /* DefaultScale */
     , (2570636199, 165,       1) /* ArmorModVsNether */
     , (2570636199, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570636199,   1, 'Scalemail Pauldrons') /* Name */
     , (2570636199,  16, 'Scalemail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570636199,   1,   33554641) /* Setup */
     , (2570636199,   3,  536870932) /* SoundTable */
     , (2570636199,   6,   67108990) /* PaletteBase */
     , (2570636199,   8,  100669548) /* Icon */
     , (2570636199,  22,  872415275) /* PhysicsEffectTable */
     , (2570636199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2570636199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570636199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570636199,   1, 1343181297) /* Owner */
     , (2570636199,   2, 1343181297) /* Container */
     , (2570636199, 8000, 2570636199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570636199,  1486,      2) 
     , (2570636199,  1539,      2) 
     , (2570636199,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570636199, 67109976, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570636199, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570636199, 0, 16778411, 0);
