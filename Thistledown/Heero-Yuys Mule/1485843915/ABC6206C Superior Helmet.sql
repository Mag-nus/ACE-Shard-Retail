INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888364, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888364,   1,          2) /* ItemType - Armor */
     , (2881888364,   4,      16384) /* ClothingPriority - Head */
     , (2881888364,   5,        600) /* EncumbranceVal */
     , (2881888364,   9,          1) /* ValidLocations - HeadWear */
     , (2881888364,  16,          1) /* ItemUseable - No */
     , (2881888364,  18,          1) /* UiEffects - Magical */
     , (2881888364,  19,       5500) /* Value */
     , (2881888364,  28,        200) /* ArmorLevel */
     , (2881888364,  65,        101) /* Placement - Resting */
     , (2881888364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888364, 106,        133) /* ItemSpellcraft */
     , (2881888364, 107,        112) /* ItemCurMana */
     , (2881888364, 108,        432) /* ItemMaxMana */
     , (2881888364, 109,         57) /* ItemDifficulty */
     , (2881888364, 115,        153) /* ItemSkillLevelLimit */
     , (2881888364, 151,          2) /* HookType - Wall */
     , (2881888364, 176,          6) /* AppraisalItemSkill */
     , (2881888364, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888364,   1, False) /* Stuck */
     , (2881888364,  11, True ) /* IgnoreCollisions */
     , (2881888364,  13, True ) /* Ethereal */
     , (2881888364,  14, True ) /* GravityStatus */
     , (2881888364,  19, True ) /* Attackable */
     , (2881888364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888364,   5, -0.05000000074505806) /* ManaRate */
     , (2881888364,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2881888364,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2881888364,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2881888364,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2881888364,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2881888364,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2881888364,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2881888364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888364,   1, 'Superior Helmet') /* Name */
     , (2881888364,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888364,   1,   33554650) /* Setup */
     , (2881888364,   6,   67108990) /* PaletteBase */
     , (2881888364,   8,  100667343) /* Icon */
     , (2881888364,  22,  872415275) /* PhysicsEffectTable */
     , (2881888364, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2881888364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888364, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888364,   1, 2881821990) /* Owner */
     , (2881888364,   2, 2881821990) /* Container */
     , (2881888364, 8000, 2881888364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888364,   242,      2) 
     , (2881888364,  1483,      2) 
     , (2881888364,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888364, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888364, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888364, 0, 16778349, 0);
