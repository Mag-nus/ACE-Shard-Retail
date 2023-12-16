INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092571, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092571,   1,          2) /* ItemType - Armor */
     , (2542092571,   4,      16384) /* ClothingPriority - Head */
     , (2542092571,   5,        600) /* EncumbranceVal */
     , (2542092571,   9,          1) /* ValidLocations - HeadWear */
     , (2542092571,  16,          1) /* ItemUseable - No */
     , (2542092571,  18,          1) /* UiEffects - Magical */
     , (2542092571,  19,       5500) /* Value */
     , (2542092571,  28,        200) /* ArmorLevel */
     , (2542092571,  65,        101) /* Placement - Resting */
     , (2542092571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092571, 106,        133) /* ItemSpellcraft */
     , (2542092571, 107,        432) /* ItemCurMana */
     , (2542092571, 108,        432) /* ItemMaxMana */
     , (2542092571, 109,         57) /* ItemDifficulty */
     , (2542092571, 115,        153) /* ItemSkillLevelLimit */
     , (2542092571, 151,          2) /* HookType - Wall */
     , (2542092571, 176,          6) /* AppraisalItemSkill */
     , (2542092571, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092571,   1, False) /* Stuck */
     , (2542092571,  11, True ) /* IgnoreCollisions */
     , (2542092571,  13, True ) /* Ethereal */
     , (2542092571,  14, True ) /* GravityStatus */
     , (2542092571,  19, True ) /* Attackable */
     , (2542092571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092571,   5, -0.05000000074505806) /* ManaRate */
     , (2542092571,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2542092571,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2542092571,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2542092571,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2542092571,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2542092571,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2542092571,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2542092571, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092571,   1, 'Superior Helmet') /* Name */
     , (2542092571,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092571,   1,   33554650) /* Setup */
     , (2542092571,   6,   67108990) /* PaletteBase */
     , (2542092571,   8,  100667343) /* Icon */
     , (2542092571,  22,  872415275) /* PhysicsEffectTable */
     , (2542092571, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2542092571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092571, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092571,   1, 1342998465) /* Owner */
     , (2542092571,   2, 1342998465) /* Container */
     , (2542092571, 8000, 2542092571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2542092571,   242,      2) 
     , (2542092571,  1483,      2) 
     , (2542092571,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092571, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092571, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092571, 0, 16778349, 0);
