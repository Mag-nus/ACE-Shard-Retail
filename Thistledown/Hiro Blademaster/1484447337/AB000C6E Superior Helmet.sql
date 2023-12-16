INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907118, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907118,   1,          2) /* ItemType - Armor */
     , (2868907118,   4,      16384) /* ClothingPriority - Head */
     , (2868907118,   5,        600) /* EncumbranceVal */
     , (2868907118,   9,          1) /* ValidLocations - HeadWear */
     , (2868907118,  16,          1) /* ItemUseable - No */
     , (2868907118,  18,          1) /* UiEffects - Magical */
     , (2868907118,  19,       5500) /* Value */
     , (2868907118,  28,        200) /* ArmorLevel */
     , (2868907118,  65,        101) /* Placement - Resting */
     , (2868907118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907118, 106,        133) /* ItemSpellcraft */
     , (2868907118, 107,        336) /* ItemCurMana */
     , (2868907118, 108,        432) /* ItemMaxMana */
     , (2868907118, 109,         57) /* ItemDifficulty */
     , (2868907118, 115,        153) /* ItemSkillLevelLimit */
     , (2868907118, 151,          2) /* HookType - Wall */
     , (2868907118, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868907118, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907118,   1, False) /* Stuck */
     , (2868907118,  11, True ) /* IgnoreCollisions */
     , (2868907118,  13, True ) /* Ethereal */
     , (2868907118,  14, True ) /* GravityStatus */
     , (2868907118,  19, True ) /* Attackable */
     , (2868907118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907118,   5,   -0.05) /* ManaRate */
     , (2868907118,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2868907118,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2868907118,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2868907118,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2868907118,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2868907118,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2868907118,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2868907118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907118,   1, 'Superior Helmet') /* Name */
     , (2868907118,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907118,   1,   33554650) /* Setup */
     , (2868907118,   6,   67108990) /* PaletteBase */
     , (2868907118,   8,  100667343) /* Icon */
     , (2868907118,  22,  872415275) /* PhysicsEffectTable */
     , (2868907118, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2868907118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907118, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907118,   1, 1343175478) /* Owner */
     , (2868907118,   2, 1343175478) /* Container */
     , (2868907118, 8000, 2868907118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907118,   242,      2) 
     , (2868907118,  1483,      2) 
     , (2868907118,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907118, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907118, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907118, 0, 16778349, 0);
