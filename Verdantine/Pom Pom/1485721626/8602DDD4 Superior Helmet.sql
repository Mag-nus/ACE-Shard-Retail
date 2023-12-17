INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248334804, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248334804,   1,          2) /* ItemType - Armor */
     , (2248334804,   4,      16384) /* ClothingPriority - Head */
     , (2248334804,   5,        600) /* EncumbranceVal */
     , (2248334804,   9,          1) /* ValidLocations - HeadWear */
     , (2248334804,  16,          1) /* ItemUseable - No */
     , (2248334804,  18,          1) /* UiEffects - Magical */
     , (2248334804,  19,       5500) /* Value */
     , (2248334804,  28,        200) /* ArmorLevel */
     , (2248334804,  65,        101) /* Placement - Resting */
     , (2248334804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248334804, 106,        133) /* ItemSpellcraft */
     , (2248334804, 107,        336) /* ItemCurMana */
     , (2248334804, 108,        432) /* ItemMaxMana */
     , (2248334804, 109,         57) /* ItemDifficulty */
     , (2248334804, 115,        153) /* ItemSkillLevelLimit */
     , (2248334804, 151,          2) /* HookType - Wall */
     , (2248334804, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248334804, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248334804,   1, False) /* Stuck */
     , (2248334804,  11, True ) /* IgnoreCollisions */
     , (2248334804,  13, True ) /* Ethereal */
     , (2248334804,  14, True ) /* GravityStatus */
     , (2248334804,  19, True ) /* Attackable */
     , (2248334804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248334804,   5,   -0.05) /* ManaRate */
     , (2248334804,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248334804,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248334804,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248334804,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2248334804,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2248334804,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248334804,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2248334804, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248334804,   1, 'Superior Helmet') /* Name */
     , (2248334804,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248334804,   1,   33554650) /* Setup */
     , (2248334804,   6,   67108990) /* PaletteBase */
     , (2248334804,   8,  100667343) /* Icon */
     , (2248334804,  22,  872415275) /* PhysicsEffectTable */
     , (2248334804, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2248334804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248334804, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248334804,   1, 2248327300) /* Owner */
     , (2248334804,   2, 2248327300) /* Container */
     , (2248334804, 8000, 2248334804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248334804,   242,      2) 
     , (2248334804,  1483,      2) 
     , (2248334804,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248334804, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248334804, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248334804, 0, 16778349, 0);
