INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865029, 1518, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865029,   1,          2) /* ItemType - Armor */
     , (3625865029,   4,      16384) /* ClothingPriority - Head */
     , (3625865029,   5,        600) /* EncumbranceVal */
     , (3625865029,   9,          1) /* ValidLocations - HeadWear */
     , (3625865029,  16,          1) /* ItemUseable - No */
     , (3625865029,  18,          1) /* UiEffects - Magical */
     , (3625865029,  19,       5500) /* Value */
     , (3625865029,  28,        200) /* ArmorLevel */
     , (3625865029,  65,        101) /* Placement - Resting */
     , (3625865029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865029, 106,        133) /* ItemSpellcraft */
     , (3625865029, 107,        336) /* ItemCurMana */
     , (3625865029, 108,        432) /* ItemMaxMana */
     , (3625865029, 109,         57) /* ItemDifficulty */
     , (3625865029, 115,        153) /* ItemSkillLevelLimit */
     , (3625865029, 151,          2) /* HookType - Wall */
     , (3625865029, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3625865029, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865029,   1, False) /* Stuck */
     , (3625865029,  11, True ) /* IgnoreCollisions */
     , (3625865029,  13, True ) /* Ethereal */
     , (3625865029,  14, True ) /* GravityStatus */
     , (3625865029,  19, True ) /* Attackable */
     , (3625865029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865029,   5,   -0.05) /* ManaRate */
     , (3625865029,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3625865029,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3625865029,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3625865029,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (3625865029,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (3625865029,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3625865029,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (3625865029, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865029,   1, 'Superior Helmet') /* Name */
     , (3625865029,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865029,   1,   33554650) /* Setup */
     , (3625865029,   6,   67108990) /* PaletteBase */
     , (3625865029,   8,  100667343) /* Icon */
     , (3625865029,  22,  872415275) /* PhysicsEffectTable */
     , (3625865029, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625865029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865029, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865029,   1, 1343790308) /* Owner */
     , (3625865029,   2, 1343790308) /* Container */
     , (3625865029, 8000, 3625865029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3625865029,   242,      2) 
     , (3625865029,  1483,      2) 
     , (3625865029,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625865029, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865029, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865029, 0, 16778349, 0);
