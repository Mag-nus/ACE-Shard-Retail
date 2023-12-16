INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146025, 77, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146025,   1,          2) /* ItemType - Armor */
     , (2166146025,   4,      16384) /* ClothingPriority - Head */
     , (2166146025,   5,        281) /* EncumbranceVal */
     , (2166146025,   9,          1) /* ValidLocations - HeadWear */
     , (2166146025,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2166146025,  16,          1) /* ItemUseable - No */
     , (2166146025,  18,          1) /* UiEffects - Magical */
     , (2166146025,  19,      13135) /* Value */
     , (2166146025,  28,        384) /* ArmorLevel */
     , (2166146025,  65,        101) /* Placement - Resting */
     , (2166146025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146025, 105,          7) /* ItemWorkmanship */
     , (2166146025, 106,        242) /* ItemSpellcraft */
     , (2166146025, 107,          0) /* ItemCurMana */
     , (2166146025, 108,        817) /* ItemMaxMana */
     , (2166146025, 109,        258) /* ItemDifficulty */
     , (2166146025, 110,          0) /* ItemAllegianceRankLimit */
     , (2166146025, 115,          0) /* ItemSkillLevelLimit */
     , (2166146025, 131,         63) /* MaterialType - Silver */
     , (2166146025, 151,          2) /* HookType - Wall */
     , (2166146025, 171,          7) /* NumTimesTinkered */
     , (2166146025, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166146025, 177,          3) /* GemCount */
     , (2166146025, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146025,   1, False) /* Stuck */
     , (2166146025,  11, True ) /* IgnoreCollisions */
     , (2166146025,  13, True ) /* Ethereal */
     , (2166146025,  14, True ) /* GravityStatus */
     , (2166146025,  19, True ) /* Attackable */
     , (2166146025,  22, True ) /* Inscribable */
     , (2166146025,  91, True ) /* Retained */
     , (2166146025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146025,   5, -0.0555555559694767) /* ManaRate */
     , (2166146025,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166146025,  14,       1) /* ArmorModVsPierce */
     , (2166146025,  15,       1) /* ArmorModVsBludgeon */
     , (2166146025,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166146025,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166146025,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166146025,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166146025, 165,       1) /* ArmorModVsNether */
     , (2166146025, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146025,   1, 'Kabuton') /* Name */
     , (2166146025,   7, '5 tinks, (7) craft, AL 384, Lightning Bane VI, Weapon Tinkering Expertise VI, Impen V, Major Focus, Acid Bane V') /* Inscription */
     , (2166146025,   8, 'That Goose') /* ScribeName */
     , (2166146025,  16, 'Kabuton of Weapon Expertise') /* LongDesc */
     , (2166146025,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146025,   1,   33554652) /* Setup */
     , (2166146025,   3,  536870932) /* SoundTable */
     , (2166146025,   6,   67108990) /* PaletteBase */
     , (2166146025,   8,  100667944) /* Icon */
     , (2166146025,  22,  872415275) /* PhysicsEffectTable */
     , (2166146025, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166146025, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166146025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146025,   3, 1342993737) /* Wielder */
     , (2166146025, 8000, 2166146025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146025,   779,      2) 
     , (2166146025,  1485,      2) 
     , (2166146025,  1497,      2) 
     , (2166146025,  1540,      2) 
     , (2166146025,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146025, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146025, 0, 83888784, 83888784, 0)
     , (2166146025, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146025, 0, 16778378, 0);
