INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005912, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005912,   1,          2) /* ItemType - Armor */
     , (2156005912,   4,      16384) /* ClothingPriority - Head */
     , (2156005912,   5,        100) /* EncumbranceVal */
     , (2156005912,   9,          1) /* ValidLocations - HeadWear */
     , (2156005912,  16,          1) /* ItemUseable - No */
     , (2156005912,  18,          1) /* UiEffects - Magical */
     , (2156005912,  19,      25266) /* Value */
     , (2156005912,  28,        110) /* ArmorLevel */
     , (2156005912,  65,        101) /* Placement - Resting */
     , (2156005912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005912, 105,          6) /* ItemWorkmanship */
     , (2156005912, 106,        184) /* ItemSpellcraft */
     , (2156005912, 107,       1117) /* ItemCurMana */
     , (2156005912, 108,       1120) /* ItemMaxMana */
     , (2156005912, 109,        184) /* ItemDifficulty */
     , (2156005912, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005912, 115,          0) /* ItemSkillLevelLimit */
     , (2156005912, 131,         60) /* MaterialType - Gold */
     , (2156005912, 151,          2) /* HookType - Wall */
     , (2156005912, 171,          3) /* NumTimesTinkered */
     , (2156005912, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005912, 177,          5) /* GemCount */
     , (2156005912, 178,         39) /* GemType */
     , (2156005912, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005912,   1, False) /* Stuck */
     , (2156005912,  11, True ) /* IgnoreCollisions */
     , (2156005912,  13, True ) /* Ethereal */
     , (2156005912,  14, True ) /* GravityStatus */
     , (2156005912,  19, True ) /* Attackable */
     , (2156005912,  22, True ) /* Inscribable */
     , (2156005912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005912,   5,   -0.05) /* ManaRate */
     , (2156005912,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005912,  14,       1) /* ArmorModVsPierce */
     , (2156005912,  15,       1) /* ArmorModVsBludgeon */
     , (2156005912,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005912,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005912,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005912,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005912, 165,       1) /* ArmorModVsNether */
     , (2156005912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005912,   1, 'Crown') /* Name */
     , (2156005912,   7, 'clan wartorn') /* Inscription */
     , (2156005912,   8, 'El Perro Caliente') /* ScribeName */
     , (2156005912,  16, 'Crown of Focus') /* LongDesc */
     , (2156005912,  39, 'El Perro Caliente') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005912,   1,   33554685) /* Setup */
     , (2156005912,   3,  536870932) /* SoundTable */
     , (2156005912,   6,   67108990) /* PaletteBase */
     , (2156005912,   8,  100669182) /* Icon */
     , (2156005912,  22,  872415275) /* PhysicsEffectTable */
     , (2156005912, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005912,   1, 2156005893) /* Owner */
     , (2156005912,   2, 2156005893) /* Container */
     , (2156005912, 8000, 2156005912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005912,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005912, 67110322, 240, 10)
     , (2156005912, 67110366, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005912, 0, 83889687, 83889687, 0)
     , (2156005912, 0, 83889866, 83889866, 1)
     , (2156005912, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005912, 0, 16778337, 0);
