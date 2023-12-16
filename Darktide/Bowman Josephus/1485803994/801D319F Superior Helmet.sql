INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149396895, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149396895,   1,          2) /* ItemType - Armor */
     , (2149396895,   4,      16384) /* ClothingPriority - Head */
     , (2149396895,   5,        600) /* EncumbranceVal */
     , (2149396895,   9,          1) /* ValidLocations - HeadWear */
     , (2149396895,  16,          1) /* ItemUseable - No */
     , (2149396895,  18,          1) /* UiEffects - Magical */
     , (2149396895,  19,       5500) /* Value */
     , (2149396895,  28,        200) /* ArmorLevel */
     , (2149396895,  65,        101) /* Placement - Resting */
     , (2149396895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149396895, 106,        133) /* ItemSpellcraft */
     , (2149396895, 107,        336) /* ItemCurMana */
     , (2149396895, 108,        432) /* ItemMaxMana */
     , (2149396895, 109,         57) /* ItemDifficulty */
     , (2149396895, 115,        153) /* ItemSkillLevelLimit */
     , (2149396895, 151,          2) /* HookType - Wall */
     , (2149396895, 176,          6) /* AppraisalItemSkill */
     , (2149396895, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149396895,   1, False) /* Stuck */
     , (2149396895,  11, True ) /* IgnoreCollisions */
     , (2149396895,  13, True ) /* Ethereal */
     , (2149396895,  14, True ) /* GravityStatus */
     , (2149396895,  19, True ) /* Attackable */
     , (2149396895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149396895,   5,   -0.05) /* ManaRate */
     , (2149396895,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2149396895,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149396895,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149396895,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2149396895,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2149396895,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149396895,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2149396895, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149396895,   1, 'Superior Helmet') /* Name */
     , (2149396895,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149396895,   1,   33554650) /* Setup */
     , (2149396895,   6,   67108990) /* PaletteBase */
     , (2149396895,   8,  100667343) /* Icon */
     , (2149396895,  22,  872415275) /* PhysicsEffectTable */
     , (2149396895, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2149396895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149396895, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149396895,   1, 1344075614) /* Owner */
     , (2149396895,   2, 1344075614) /* Container */
     , (2149396895, 8000, 2149396895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149396895,   242,      2) 
     , (2149396895,  1483,      2) 
     , (2149396895,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149396895, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149396895, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149396895, 0, 16778349, 0);
