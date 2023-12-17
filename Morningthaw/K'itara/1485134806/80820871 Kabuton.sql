INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005489, 77, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005489,   1,          2) /* ItemType - Armor */
     , (2156005489,   4,      16384) /* ClothingPriority - Head */
     , (2156005489,   5,        488) /* EncumbranceVal */
     , (2156005489,   9,          1) /* ValidLocations - HeadWear */
     , (2156005489,  16,          1) /* ItemUseable - No */
     , (2156005489,  18,          1) /* UiEffects - Magical */
     , (2156005489,  19,      10523) /* Value */
     , (2156005489,  28,        253) /* ArmorLevel */
     , (2156005489,  65,        101) /* Placement - Resting */
     , (2156005489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005489, 105,          4) /* ItemWorkmanship */
     , (2156005489, 106,        137) /* ItemSpellcraft */
     , (2156005489, 107,        694) /* ItemCurMana */
     , (2156005489, 108,        694) /* ItemMaxMana */
     , (2156005489, 109,        137) /* ItemDifficulty */
     , (2156005489, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005489, 115,          0) /* ItemSkillLevelLimit */
     , (2156005489, 131,         58) /* MaterialType - Bronze */
     , (2156005489, 151,          2) /* HookType - Wall */
     , (2156005489, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005489, 177,          2) /* GemCount */
     , (2156005489, 178,         14) /* GemType */
     , (2156005489, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005489,   1, False) /* Stuck */
     , (2156005489,  11, True ) /* IgnoreCollisions */
     , (2156005489,  13, True ) /* Ethereal */
     , (2156005489,  14, True ) /* GravityStatus */
     , (2156005489,  19, True ) /* Attackable */
     , (2156005489,  22, True ) /* Inscribable */
     , (2156005489, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005489,   5, -0.03333333333333333) /* ManaRate */
     , (2156005489,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005489,  14,       1) /* ArmorModVsPierce */
     , (2156005489,  15,       1) /* ArmorModVsBludgeon */
     , (2156005489,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005489,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005489,  18, 0.7619772553443909) /* ArmorModVsAcid */
     , (2156005489,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005489, 165,       1) /* ArmorModVsNether */
     , (2156005489, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005489,   1, 'Kabuton') /* Name */
     , (2156005489,  16, 'Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005489,   1,   33554652) /* Setup */
     , (2156005489,   3,  536870932) /* SoundTable */
     , (2156005489,   6,   67108990) /* PaletteBase */
     , (2156005489,   8,  100669446) /* Icon */
     , (2156005489,  22,  872415275) /* PhysicsEffectTable */
     , (2156005489, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005489,   1, 2156005465) /* Owner */
     , (2156005489,   2, 2156005465) /* Container */
     , (2156005489, 8000, 2156005489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005489,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005489, 67110552, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005489, 0, 83888784, 83888784, 0)
     , (2156005489, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005489, 0, 16778378, 0);
