INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089138, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089138,   1,          2) /* ItemType - Armor */
     , (2149089138,   4,      16384) /* ClothingPriority - Head */
     , (2149089138,   5,        600) /* EncumbranceVal */
     , (2149089138,   9,          1) /* ValidLocations - HeadWear */
     , (2149089138,  16,          1) /* ItemUseable - No */
     , (2149089138,  18,          1) /* UiEffects - Magical */
     , (2149089138,  19,       5500) /* Value */
     , (2149089138,  28,        200) /* ArmorLevel */
     , (2149089138,  65,        101) /* Placement - Resting */
     , (2149089138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089138, 106,        133) /* ItemSpellcraft */
     , (2149089138, 107,        336) /* ItemCurMana */
     , (2149089138, 108,        432) /* ItemMaxMana */
     , (2149089138, 109,         57) /* ItemDifficulty */
     , (2149089138, 115,        153) /* ItemSkillLevelLimit */
     , (2149089138, 151,          2) /* HookType - Wall */
     , (2149089138, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149089138, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089138,   1, False) /* Stuck */
     , (2149089138,  11, True ) /* IgnoreCollisions */
     , (2149089138,  13, True ) /* Ethereal */
     , (2149089138,  14, True ) /* GravityStatus */
     , (2149089138,  19, True ) /* Attackable */
     , (2149089138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089138,   5,   -0.05) /* ManaRate */
     , (2149089138,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2149089138,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149089138,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149089138,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2149089138,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2149089138,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149089138,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2149089138, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089138,   1, 'Superior Helmet') /* Name */
     , (2149089138,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089138,   1,   33554650) /* Setup */
     , (2149089138,   6,   67108990) /* PaletteBase */
     , (2149089138,   8,  100667343) /* Icon */
     , (2149089138,  22,  872415275) /* PhysicsEffectTable */
     , (2149089138, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2149089138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089138, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089138,   1, 1342411002) /* Owner */
     , (2149089138,   2, 1342411002) /* Container */
     , (2149089138, 8000, 2149089138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149089138,   242,      2) 
     , (2149089138,  1483,      2) 
     , (2149089138,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149089138, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149089138, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149089138, 0, 16778349, 0);
