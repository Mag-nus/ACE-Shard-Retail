INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367885822, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367885822,   1,          2) /* ItemType - Armor */
     , (2367885822,   4,      16384) /* ClothingPriority - Head */
     , (2367885822,   5,        600) /* EncumbranceVal */
     , (2367885822,   9,          1) /* ValidLocations - HeadWear */
     , (2367885822,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2367885822,  16,          1) /* ItemUseable - No */
     , (2367885822,  18,          1) /* UiEffects - Magical */
     , (2367885822,  19,       5500) /* Value */
     , (2367885822,  28,        200) /* ArmorLevel */
     , (2367885822,  65,        101) /* Placement - Resting */
     , (2367885822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367885822, 106,        133) /* ItemSpellcraft */
     , (2367885822, 107,        432) /* ItemCurMana */
     , (2367885822, 108,        432) /* ItemMaxMana */
     , (2367885822, 109,         57) /* ItemDifficulty */
     , (2367885822, 115,        153) /* ItemSkillLevelLimit */
     , (2367885822, 151,          2) /* HookType - Wall */
     , (2367885822, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367885822,   1, False) /* Stuck */
     , (2367885822,  11, True ) /* IgnoreCollisions */
     , (2367885822,  13, True ) /* Ethereal */
     , (2367885822,  14, True ) /* GravityStatus */
     , (2367885822,  19, True ) /* Attackable */
     , (2367885822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367885822,   5, -0.05000000074505806) /* ManaRate */
     , (2367885822,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2367885822,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2367885822,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2367885822,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2367885822,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2367885822,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2367885822,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2367885822, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367885822,   1, 'Superior Helmet') /* Name */
     , (2367885822,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367885822,   1,   33554650) /* Setup */
     , (2367885822,   6,   67108990) /* PaletteBase */
     , (2367885822,   8,  100667343) /* Icon */
     , (2367885822,  22,  872415275) /* PhysicsEffectTable */
     , (2367885822, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2367885822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2367885822, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367885822,   3, 1343340493) /* Wielder */
     , (2367885822, 8000, 2367885822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2367885822,   242,      2) 
     , (2367885822,  1483,      2) 
     , (2367885822,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2367885822, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367885822, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367885822, 0, 16778349, 0);
