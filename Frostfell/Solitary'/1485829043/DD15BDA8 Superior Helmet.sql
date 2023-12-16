INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709189544, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709189544,   1,          2) /* ItemType - Armor */
     , (3709189544,   4,      16384) /* ClothingPriority - Head */
     , (3709189544,   5,        600) /* EncumbranceVal */
     , (3709189544,   9,          1) /* ValidLocations - HeadWear */
     , (3709189544,  16,          1) /* ItemUseable - No */
     , (3709189544,  18,          1) /* UiEffects - Magical */
     , (3709189544,  19,       5500) /* Value */
     , (3709189544,  28,        200) /* ArmorLevel */
     , (3709189544,  65,        101) /* Placement - Resting */
     , (3709189544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709189544, 106,        133) /* ItemSpellcraft */
     , (3709189544, 107,        336) /* ItemCurMana */
     , (3709189544, 108,        432) /* ItemMaxMana */
     , (3709189544, 109,         57) /* ItemDifficulty */
     , (3709189544, 115,        153) /* ItemSkillLevelLimit */
     , (3709189544, 151,          2) /* HookType - Wall */
     , (3709189544, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3709189544, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709189544,   1, False) /* Stuck */
     , (3709189544,  11, True ) /* IgnoreCollisions */
     , (3709189544,  13, True ) /* Ethereal */
     , (3709189544,  14, True ) /* GravityStatus */
     , (3709189544,  19, True ) /* Attackable */
     , (3709189544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709189544,   5,   -0.05) /* ManaRate */
     , (3709189544,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3709189544,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3709189544,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3709189544,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (3709189544,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3709189544,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3709189544,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3709189544, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709189544,   1, 'Superior Helmet') /* Name */
     , (3709189544,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189544,   1,   33554650) /* Setup */
     , (3709189544,   6,   67108990) /* PaletteBase */
     , (3709189544,   8,  100667343) /* Icon */
     , (3709189544,  22,  872415275) /* PhysicsEffectTable */
     , (3709189544, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3709189544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709189544, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189544,   1, 1343494203) /* Owner */
     , (3709189544,   2, 1343494203) /* Container */
     , (3709189544, 8000, 3709189544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709189544,   242,      2) 
     , (3709189544,  1483,      2) 
     , (3709189544,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709189544, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709189544, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709189544, 0, 16778349, 0);
